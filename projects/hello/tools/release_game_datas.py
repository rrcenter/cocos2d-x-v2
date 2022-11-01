#!/usr/bin/env python3
# coding=utf-8

import os
import plistlib

# self
from rrcore import *

CUR_DIR = normalpath(os.path.dirname(os.path.abspath(__file__)))
RESOURCES_DIR = normalpath(os.path.join(CUR_DIR, '..', 'Resources'))
GDATAS_DIR = normalpath(os.path.join(RESOURCES_DIR, 'gdatas'))
LOOKUP_FILE_NAME = 'lookup'

def release_one_dir(from_folder, to_folder):
    files = scan(from_folder, excludes=['.DS_Store'])
    metadata = {}
    for file in files:
        base_path = file.replace(from_folder + '/', '')
        md5 = md5str(base_path)
        new_folder = os.path.join(to_folder, md5[:2])
        new_path = os.path.join(new_folder, md5[2:])
        mkdirs(new_folder)
        shutil.copy(file, new_path)
        k = base_path
        v = md5[:2] + '/' + md5[2:]
        metadata[k] = v
        print(k,v)
    return metadata

def release_game():
    print(RESOURCES_DIR)
    rmdir(GDATAS_DIR)
    mkdirs(GDATAS_DIR)

    src_dir = unixpath(os.path.join(RESOURCES_DIR, 'src'))
    res_dir = unixpath(os.path.join(RESOURCES_DIR, 'res'))
    src_metadata = release_one_dir(src_dir, GDATAS_DIR)
    res_metadata = release_one_dir(res_dir, GDATAS_DIR)
    files = merge_dicts(src_metadata, res_metadata)

    plist = {}
    plist['metadata'] = {'version':1}
    plist['filenames'] = files
    output = os.path.join(GDATAS_DIR, LOOKUP_FILE_NAME)
    print(f'>output: {output}')
    with open(output, 'wb') as fs:
        plistlib.dump(plist, fs, sort_keys=True)

if __name__ == '__main__':
    release_game()
