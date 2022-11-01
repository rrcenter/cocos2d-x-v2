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

    need_crypt = sys.argv[1]
    print('need_crypt', need_crypt)

    assets = normalpath(os.path.join(ROOT_DIR, 'proj.android-studio/app/assets'))
    rmdir(assets)
    mkdirs(assets)

    if need_crypt == '1':
        from release_game_datas import release_game
        release_game()
        src_path = os.path.join(RESOURCES_DIR, 'gdatas')
        dst_path = os.path.join(assets, 'gdatas')
        copy(src_path, dst_path)
    else:
        files = os.listdir(RESOURCES_DIR)
        for file in files:
            if file == 'gdatas':
                continue
            src_path = os.path.join(RESOURCES_DIR, file)
            dst_path = os.path.join(assets, file)
            copy(src_path, dst_path)

