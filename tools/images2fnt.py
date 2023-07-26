# -*- coding: utf-8 -*-
import os
import shutil
from PIL import Image

# font name: _ascii_code.png / x.png
# print(ord('0'))

DEFAULT_OUTPUT_NAME = 'output'

def mv(src, dst):
    print(f'{src}\n->\n{dst}')
    shutil.move(src, dst)


def create_fnt_file(fnt_name, fnt_define):
    write_file = open(fnt_name, "w")

    head_msg = """info face="Arial-Black" size=%s bold=0 italic=0 charset="" unicode=0 stretchH=100 smooth=1 aa=1 padding=0,0,0,0 spacing=2,2
common lineHeight=%s base=%s scaleW=%s scaleH=%s pages=1 packed=0
page id=0 file="%s"
chars count=%s
""" % (fnt_define["size"], fnt_define["lineHeight"], fnt_define["base"], fnt_define["scaleW"], fnt_define["scaleH"], fnt_define["file"], fnt_define["count"])

    write_file.write(head_msg)

    for i in range(0, int(fnt_define["count"])):
        data = fnt_define["data"][i]
        line = "char id=%s x=%s y=%s width=%s height=%s xoffset=%s yoffset=%s xadvance=%s page=%s chnl=%s letter=\"%s\"\n" % (
            data["id"], data["x"], data["y"], data["width"], data["height"], data["xoffset"], data["yoffset"], data["xadvance"], data["page"], data["chnl"], data["letter"])
        write_file.write(line)

    write_file.close()


def image_size_at_path(path):
    im = Image.open(path)
    # print "\tImage ",path,"size is:",im.size
    return im.size


def joint_image(out_image_name, image_dict):
    outW = 0
    outH = 0
    for key in list(image_dict.keys()):
        size = image_size_at_path(key)
        outW += size[0]
        outH = max(size[1], outH)

    print("out image size %dx%d" % (outW, outH))

    toImage = Image.new('RGBA', (outW, outH))

    x = 0
    for key in list(image_dict.keys()):
        fromImage = Image.open(key)
        toImage.paste(fromImage, (x, 0))
        print("\t %s offset %d" % (key, x))
        x += fromImage.size[0]

    toImage.save(out_image_name)


def make_fnt_file(pre_str, image_dict, output_path_name):
    # print "make_fnt_file:","\n".join(image_dict)

    fnt_name = output_path_name + "/" + pre_str + ".fnt"
    image_name = pre_str + ".png"
    fnt_define = dict()
    index = 0
    xOffset = 0
    max_height = 0
    max_width = 0
    fnt_define_item = list()
    keys = image_dict.keys()
    for key in list(keys):
        print("\t+", key+"\t", "Key:", chr(int(image_dict[key])))

        image_size = image_size_at_path(key)
        fnt_define_item_data = dict()
        fnt_define_item_data["id"] = image_dict[key]
        fnt_define_item_data["x"] = str(xOffset)
        fnt_define_item_data["y"] = str(0)
        fnt_define_item_data["width"] = str(image_size[0])
        fnt_define_item_data["height"] = str(image_size[1])
        fnt_define_item_data["xoffset"] = str(0)
        fnt_define_item_data["yoffset"] = str(0)
        fnt_define_item_data["xadvance"] = str(image_size[0])
        fnt_define_item_data["page"] = str(0)
        fnt_define_item_data["chnl"] = str(0)
        fnt_define_item_data["letter"] = chr(int(image_dict[key]))

        fnt_define_item.append(fnt_define_item_data)

        index += 1
        xOffset += image_size[0]
        max_width = max(max_width, image_size[0])
        max_height = max(max_height, image_size[1])

    fnt_define["data"] = fnt_define_item
    fnt_define["size"] = str(max_width)
    fnt_define["lineHeight"] = str(max_height)
    fnt_define["base"] = str(max_width)
    fnt_define["scaleW"] = str(xOffset)
    fnt_define["scaleH"] = str(max_height)
    fnt_define["file"] = image_name
    fnt_define["count"] = len(image_dict)

    image_name = output_path_name + "/" + image_name

    create_fnt_file(fnt_name, fnt_define)
    print("make:", os.path.abspath(fnt_name), "done!")
    joint_image(image_name, image_dict)
    print("make:", os.path.abspath(image_name), "done!")
    print("*************************************************************")


def check_and_make(str_pre, convert_list, output_path_name):
    if len(convert_list) >= 4:
        print("*************************************************************")
        print(str_pre+":")
        make_fnt_file(str_pre, convert_list, output_path_name)


def images2fnt(font_name='default', src_folder='.', dst_folder=DEFAULT_OUTPUT_NAME):
    src_folder = os.path.abspath(os.path.expanduser(src_folder))
    if dst_folder == DEFAULT_OUTPUT_NAME:
        dst_folder = os.path.join(src_folder, DEFAULT_OUTPUT_NAME)
    else:
        dst_folder = os.path.abspath(dst_folder)
    print(f'font name:{font_name}')
    print(f'src_folder:{src_folder}')
    print(f'dst_folder:{dst_folder}')

    os.chdir(src_folder)
    file_list = os.listdir(src_folder)

    os.makedirs(dst_folder, exist_ok=True)

    convert_list = dict()
    str_pre = font_name
    for file_name in file_list:
        stem, suffix = os.path.splitext(file_name)
        if not os.path.isfile(file_name) or suffix != '.png':
            print(f'[skip] {file_name}')
            continue

        underline_pos = file_name.rfind('_')
        if underline_pos == -1:
            if len(stem) == 1:
                ascii_code = ord(stem)
            else:
                print(f'[error] {stem} filename error, should be _48.png or x.png')
                continue
        else:
            ascii_code = file_name[underline_pos+1:file_name.rfind(".")]

        convert_list[file_name] = ascii_code

    check_and_make(str_pre, convert_list, dst_folder)

if __name__ == '__main__':
    # python images2fnt.py -h
    # python images2fnt.py --help
    # python images2fnt.py --font_name=arial --src_folder=../projects/hellolua/raw/fnt --dst_folder=../projects/hellolua/Resources/res/fnt/
    # python images2fnt.py --font_name=arial --src_folder=../projects/hellolua/raw/fnt
    import fire
    fire.Fire(images2fnt)
