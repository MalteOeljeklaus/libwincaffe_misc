gcc -c getopt.c mkdtemp.c mkstemp.cpp signal_mingw.c
ar  rcs libwincaffe_misc.lib getopt.o mkdtemp.o mkstemp.o signal_mingw.o
