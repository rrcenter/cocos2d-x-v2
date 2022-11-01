#!/usr/bin/env python3
# coding=utf-8

import os
import plistlib
import shutil

# self
from rrcore import *

CUR_DIR = normalpath(os.path.dirname(os.path.abspath(__file__)))
ROOT_DIR = normalpath(os.path.join(CUR_DIR, '..'))
RESOURCES_DIR = normalpath(os.path.join(CUR_DIR, '..', 'Resources'))
GDATAS_DIR = normalpath(os.path.join(RESOURCES_DIR, 'gdatas'))
LOOKUP_FILE_NAME = 'lookup'

if __name__ == '__main__':
    print(CUR_DIR, ROOT_DIR)
    assets = normalpath(os.path.join(ROOT_DIR, 'proj.android-studio/app/assets'))
    rmdir(assets)
    mkdirs(assets)
    files = os.listdir(RESOURCES_DIR)
    for file in files:
        src_path = os.path.join(RESOURCES_DIR, file)
        dst_path = os.path.join(assets, file)
        copy(src_path, dst_path)

