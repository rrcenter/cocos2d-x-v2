#!/usr/bin/env python3
# coding=utf-8


import hashlib
import sys
import os
import json
import shutil
import subprocess

def fread(file):
    with open(file, 'rb') as f:
        return f.read()

def rmdir(path):
    if os.path.exists(path):
        shutil.rmtree(path)

def mkdirs(path):
    print(f'path:{path}')
    os.makedirs(path, exist_ok=True)

def merge_dicts(*dicts):
    result = {}
    for dictionary in dicts:
        result.update(dictionary)
    return result

def scan(*dirs, **kwargs):
    files = []
    extensions = kwargs['extensions'] if 'extensions' in kwargs else None
    excludes = kwargs['excludes'] if 'excludes' in kwargs else []
    print(dirs)
    for top in dirs:
        print(f'top:{top}')
        for root, dirnames, filenames in os.walk(top):
            # https://stackoverflow.com/a/38928455
            # excludes folder
            for ed in excludes:
                if ed in dirnames:
                    dirnames.remove(ed)
            for f in filenames:
                if f in excludes:
                    continue
                ext = os.path.splitext(f)[1].lower()
                if extensions is None or ext in extensions:
                    path = os.path.join(root, f)
                    path = path.replace('\\', '/')
                    files.append(path)
    files = sorted(files)
    return files

def md5str(data):
    data = data.encode()
    return hashlib.md5(data).hexdigest()

def unixpath(path):
    path = path.replace('\\', '/')
    return path

def normalpath(path):
    path = os.path.expanduser(path)
    path = os.path.abspath(path)
    path = unixpath(path)
    return path

def copy(src, dst):
    if os.path.isdir(src):
        shutil.copytree(src, dst)
    else:
        shutil.copy(src, dst)
