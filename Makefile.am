AUTOMAKE_OPTIONS = foreign
ACLOCAL_AMFLAGS = -I m4
SUBDIRS = libcutils libzipfile libmincrypt adb

if HOST_IS_WINDOWS

lib_link = libAdbWinApi.dll.a libAdbWinUsbApi.dll.a

noinst_DATA = $(lib_link)

lib%.dll.a: %.def
	dlltool --export-all-symbols -d $< -l $@ --dllname $(patsubst %.def,%.dll,$<)

endif
