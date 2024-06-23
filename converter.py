from collections import defaultdict
import re
from pathlib import Path
import numpy as np
import os

def split(a, n):
    """yoinked from SO"""
    k, m = divmod(len(a), n)
    return (a[i*k+min(i, m):(i+1)*k+min(i+1, m)] for i in range(n))

class Config:
    n_res: int
    rcap: list[int]
    rtype: list[int]
    n_tasks: int
    modes: list[set[int]]
    successors: list[set[int]]
    n_opt: int
    dur: list[int]
    rreq: list[list[int]]

    def __init__(self, successors, modes, resources) -> None:
        self.n_res = len(resources)
        self.rcap =  [x[1] for x in resources]
        self.rtype = [1 if 'R' == x[0] else 2 for x in resources]
        self.n_tasks = len(modes)
        self.successors = successors
        self.dur = [inst[0] for x in modes for inst in modes[x]]
        self.n_opt = len(self.dur)
        self.modes = list(split(list(range(1, self.n_opt + 1)), self.n_tasks))
        # collapse into unravelled array. reformat with numpy
        unravelled = np.array(sum([inst[1:] for x in modes for inst in modes[x]], []))
        normal = np.transpose(np.reshape(unravelled, (self.n_opt, len(resources))))
        normal = [list(x) for x in normal]
        self.rreq = '[' + str(normal).replace('],', '\n')[1:-1].replace('[', '|')[:-1] + '|]'



    def to_string(self):
        return f"""
n_res = {self.n_res};
rcap = {self.rcap};
rtype = {self.rtype};
n_tasks = {self.n_tasks};
modes =  [{str(self.modes)[1:-1].replace('[', '{').replace(']', '}')}];
succ =  [{str(self.successors)[1:-1].replace('[', '{').replace(']', '}')}];
n_opt = {self.n_opt};
dur = {self.dur};
rreq = {self.rreq};"""


def main(folder_name:str):
    new_folder = folder_name[:-4]
    try:
        os.rmdir(new_folder)
        os.mkdir(new_folder)
    except:
        pass
    files = Path(folder_name).glob('*')
    for file in files:
        if '.dzn' in str(file):
            continue
        print(file)
        with open(file, 'r', encoding='UTF-8') as f:
            lines = f.read()
        inst = parse_file(lines)
        data = inst.to_string()
        filename = str(file).split('\\')[1][:-2] + 'dzn'
        with open(f'./{new_folder}/{filename}', 'w+') as f:
            f.write(data)

def divide_file(file:str) -> tuple[str, str, str]:
    """returns the 3 main sections of the file"""
    # index lines with * marks
    lines = []
    for i, line in enumerate(file.split('\n')):
        if '******' in line:
            lines.append(i)

    succ_start = lines[0]
    modes_start = lines[1]
    resource_start = lines[2]
    resource_end = lines[3]
    successors = '\n'.join(file.split('\n')[succ_start+3:modes_start])
    modes = '\n'.join(file.split('\n')[modes_start+4:resource_start])
    resources = '\n'.join(file.split('\n')[resource_start+3:resource_end-1])

    return successors, modes, resources


def parse_file(file:str):
    """
    returns the configuration read from this file
    """
    file = re.sub(r'\t', ' ', file)

    successors, requirements, availabilities = divide_file(file)
    successors = parse_job_successors(successors)
    availabilities = parse_availabilities(availabilities)
    requirements = parse_job_modes(requirements, len(availabilities))

    highest_job = len(successors)
    successors = successors[1:-1]
    keys = sorted(list(requirements.keys()))
    for key in keys:
        if key == 1:
            continue
        requirements[key-1] = requirements[key]
    del requirements[keys[-1]]
    del requirements[keys[-2]]

    successors = [[i-1 for i in combination if i != highest_job] for combination in successors]

    instance = Config(successors, requirements, availabilities)
    return instance


def config_to_str(config):
    """
    Reads the config and returns the associated Minizinc string
    """

def parse_job_successors(lines: str):
    successors = []
    for line in lines.split('\n'):
        if len(line.split()) <= 2:
            continue
        n_succ = int(line.split()[2].strip())
        succ_i = [int(x) for x in line.split()[-n_succ:]]
        successors.append(succ_i)
    return successors

def parse_job_modes(lines: str, number_resources: int):
    task_modes = defaultdict(list)
    cur_id = None
    for line in lines.split('\n'):
        if len(line) == 0:
            continue
        if not line[0].isspace():
            cur_id = int(line.strip().split(' ')[0].strip())

        task_modes[cur_id].append([int(x) for x in [j for j in line.strip().split() if len(j) != 0][-(number_resources+1):]])
    return task_modes

def parse_availabilities(lines: str):
    lines = lines.split('\n')
    resource_types = [char for char in lines[0].strip().split(' ') if char.isalpha()]
    resource_available =  [int(x) for x in lines[1].strip().split(' ')]
    return list(zip(resource_types, resource_available))


if __name__ == '__main__':
    main('MMLIB50_old')
    main('MMLIB100_old')
    main('MMLIB+_old')
