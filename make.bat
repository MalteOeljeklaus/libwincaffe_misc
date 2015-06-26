gcc -c getopt.c mkdtemp.c mkstemp.cpp
ar  rcs libwincaffe_misc.lib getopt.o mkdtemp.o mkstemp.o
echo run "patch -s -p0 < caffe_win.patch" in your caffe folder
