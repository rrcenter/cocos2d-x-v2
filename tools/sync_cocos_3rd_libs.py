#!/usr/bin/env python3

import os
import sys
import shutil

REPO_ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), '..'))

def abs_path(path):
    path = os.path.abspath(os.path.expanduser(path))
    return path

def copy_one_lib(src_lib, dst_lib):
    for arch in ['arm64-v8a', 'armeabi-v7a', 'x86']:
        src = os.path.join(src_lib, 'prebuilt/android', arch)
        dst = os.path.join(dst_lib, 'libs', arch)
        print(f'{src} -> {dst}')
        shutil.copytree(src, dst, dirs_exist_ok=True)

def copy_one_include(src_lib, dst_lib):
    src = os.path.join(src_lib, 'include/android')
    if not os.path.exists(src):
        src = os.path.join(src_lib, 'include')
    dst = os.path.join(dst_lib, 'include')
    print(f'{src} -> {dst}')
    shutil.copytree(src, dst, dirs_exist_ok=True)

def sync_cocos2d_3rd_libs(cocos3_root):
    cocos3_root = abs_path(cocos3_root)

    libs = [
        ['libcurl', 'curl'],
        ['libtiff', 'tiff'],
        ['libwebp', 'webp'],
        ['zlib', 'zlib'],
        ['libjpeg', 'jpeg'],
        ['libpng', 'png'],
    ]
    for lib in libs:
        print(lib)
        src_lib_name = lib[1]
        dst_lib_name = lib[0]
        dst = os.path.join(REPO_ROOT, 'cocos2dx/platform/third_party/android/prebuilt', dst_lib_name)
        src = os.path.join(cocos3_root, 'external', src_lib_name)

        copy_one_lib(src, dst)
        copy_one_include(src, dst)
    
    # websocket
    src = os.path.join(cocos3_root, 'external/websockets')
    dst = os.path.join(REPO_ROOT, 'external/libwebsockets/android')
    copy_one_lib(src, dst)
    copy_one_include(src, dst)

if __name__ == '__main__':
    # cocos3_root = sys.argv[1]
    cocos3_root = 'D:/repo/cocos2d-cpp-317/cocos2d'
    sync_cocos2d_3rd_libs(cocos3_root)

