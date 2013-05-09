# Makefile.in generated by automake 1.9.6 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




srcdir = .
top_srcdir = .

pkgdatadir = $(datadir)/globus_xio_gridftp_multicast
pkglibdir = $(libdir)/globus_xio_gridftp_multicast
pkgincludedir = $(includedir)/globus_xio_gridftp_multicast
top_builddir = .
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /usr/bin/install -c
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = i686-pc-linux-gnu
host_triplet = i686-pc-linux-gnu
DIST_COMMON = $(am__configure_deps) $(include_HEADERS) \
	$(srcdir)/Makefile.am $(srcdir)/Makefile.in \
	$(srcdir)/version.h.in $(top_srcdir)/configure \
	$(top_srcdir)/globus_automake_post \
	$(top_srcdir)/globus_automake_post_top \
	$(top_srcdir)/globus_automake_pre \
	$(top_srcdir)/globus_automake_pre_top config.guess config.sub \
	install-sh ltmain.sh missing
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno configure.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES = version.h
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = `echo $$p | sed -e 's|^.*/||'`;
am__installdirs = "$(DESTDIR)$(libdir)" "$(DESTDIR)$(includedir)"
libLTLIBRARIES_INSTALL = $(INSTALL)
LTLIBRARIES = $(lib_LTLIBRARIES)
libglobus_xio_gridftp_multicast_driver_la_DEPENDENCIES =
am_libglobus_xio_gridftp_multicast_driver_la_OBJECTS =  \
	globus_xio_gridftp_multicast_driver.lo
libglobus_xio_gridftp_multicast_driver_la_OBJECTS =  \
	$(am_libglobus_xio_gridftp_multicast_driver_la_OBJECTS)
DEFAULT_INCLUDES = -I. -I$(srcdir)
depcomp =
am__depfiles_maybe =
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) --tag=CC --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(LIBTOOL) --tag=CC --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
SOURCES = $(libglobus_xio_gridftp_multicast_driver_la_SOURCES)
DIST_SOURCES = $(libglobus_xio_gridftp_multicast_driver_la_SOURCES)
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-exec-recursive install-info-recursive \
	install-recursive installcheck-recursive installdirs-recursive \
	pdf-recursive ps-recursive uninstall-info-recursive \
	uninstall-recursive
includeHEADERS_INSTALL = $(INSTALL_HEADER)
HEADERS = $(include_HEADERS)
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/adelaneacsu/Documents/ftp-grids/gt5.2.4-all-source-installer/source-trees/gridftp/server/multi/source/missing --run aclocal-1.9
AMDEP_FALSE = #
AMDEP_TRUE = 
AMTAR = ${SHELL} /home/adelaneacsu/Documents/ftp-grids/gt5.2.4-all-source-installer/source-trees/gridftp/server/multi/source/missing --run tar
AR = /usr/bin/ar
ARFLAGS = ruv
AUTOCONF = ${SHELL} /home/adelaneacsu/Documents/ftp-grids/gt5.2.4-all-source-installer/source-trees/gridftp/server/multi/source/missing --run autoconf
AUTOHEADER = ${SHELL} /home/adelaneacsu/Documents/ftp-grids/gt5.2.4-all-source-installer/source-trees/gridftp/server/multi/source/missing --run autoheader
AUTOMAKE = ${SHELL} /home/adelaneacsu/Documents/ftp-grids/gt5.2.4-all-source-installer/source-trees/gridftp/server/multi/source/missing --run automake-1.9
AWK = mawk
CC = /usr/bin/gcc
CCDEPMODE = depmode=none
CFLAGS = -g    -Wall
CPP = /usr/bin/gcc -E
CPPFLAGS =  -I/usr/local/globus-5.2.4/include/globus -I/usr/local/globus-5.2.4/include/globus/gcc32dbg
CROSS = no
CXX = /usr/bin/g++
CXXCPP = /usr/bin/g++ -E
CXXDEPMODE = depmode=none
CXXFLAGS = -g   
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DPACKAGE=\"globus_xio_gridftp_multicast\" -DVERSION=\"0.1\" 
DEPDIR = .deps
DIRT_BRANCH_ID = 1
DIRT_TIMESTAMP = 1172942451
DOT = 
DOXYFILE = Doxyfile
DOXYGEN = 
ECHO = echo
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = grep -E
ENABLE_PROGRAMS_FALSE = #
ENABLE_PROGRAMS_TRUE = 
EXEEXT = 
F77 = 
F77FLAGS =  
F90 = 
F90FLAGS =  
FFLAGS = 
FILELIST_FILE = /home/adelaneacsu/Documents/ftp-grids/gt5.2.4-all-source-installer/source-trees/gridftp/server/multi/source/pkgdata/master.filelist
GLOBUS_FLAVOR_NAME = gcc32dbg
GPT_AGE_VERSION = 0
GPT_CFLAGS =  
GPT_CONFIG_CFLAGS =  
GPT_CONFIG_INCLUDES =  
GPT_CONFIG_LIBS =  -lm 
GPT_CONFIG_PKG_LIBS =  -lglobus_ftp_client -lglobus_ftp_control -lglobus_io -lglobus_gssapi_error -lglobus_gss_assist -lglobus_gssapi_gsi -lglobus_gsi_proxy_core -lglobus_gsi_credential -lglobus_gsi_callback -lglobus_oldgaa -lglobus_gsi_sysconfig -lglobus_gsi_cert_utils -lglobus_openssl -lglobus_xio -lglobus_openssl_error -lglobus_callout -lglobus_proxy_ssl -lglobus_common 
GPT_EXTERNAL_INCLUDES = 
GPT_EXTERNAL_LIBS = 
GPT_INCLUDES =  
GPT_IS_2 = yes
GPT_LDFLAGS =  
GPT_LIBS =  -lglobus_ftp_client -lglobus_ftp_control -lglobus_io -lglobus_gssapi_error -lglobus_gss_assist -lglobus_gssapi_gsi -lglobus_gsi_proxy_core -lglobus_gsi_credential -lglobus_gsi_callback -lglobus_oldgaa -lglobus_gsi_sysconfig -lglobus_gsi_cert_utils -lglobus_openssl -lglobus_xio -lglobus_openssl_error -lglobus_callout -lglobus_proxy_ssl -lglobus_common   -lm 
GPT_LIB_LINKS = -version-info 0:1:0  -lglobus_ftp_client -lglobus_ftp_control -lglobus_io -lglobus_gssapi_error -lglobus_gss_assist -lglobus_gssapi_gsi -lglobus_gsi_proxy_core -lglobus_gsi_credential -lglobus_gsi_callback -lglobus_oldgaa -lglobus_gsi_sysconfig -lglobus_gsi_cert_utils -lglobus_openssl -lglobus_xio -lglobus_openssl_error -lglobus_callout -lglobus_proxy_ssl -lglobus_common   -lm 
GPT_LINKTYPE = shared
GPT_LOCATION = /usr/local/globus-5.2.4
GPT_MAJOR_VERSION = 0
GPT_MINOR_VERSION = 1
GPT_PGM_LINKS =  -lglobus_ftp_client -lglobus_ftp_control -lglobus_io -lglobus_gssapi_error -lglobus_gss_assist -lglobus_gssapi_gsi -lglobus_gsi_proxy_core -lglobus_gsi_credential -lglobus_gsi_callback -lglobus_oldgaa -lglobus_gsi_sysconfig -lglobus_gsi_cert_utils -lglobus_openssl -lglobus_xio -lglobus_openssl_error -lglobus_callout -lglobus_proxy_ssl -lglobus_common   -lm 
GPT_PKGCONFIG_DEPENDENCIES = 
GPT_PKG_CFLAGS = 
HAVE_DOT = 
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
INSURE = 
LD = /usr/bin/ld
LDFLAGS =  -L/usr/local/globus-5.2.4/lib  
LIBOBJS = 
LIBS =   
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LN_S = ln -s
LTLIBOBJS = 
MAINT = #
MAINTAINER_MODE_FALSE = 
MAINTAINER_MODE_TRUE = #
MAKEINFO = ${SHELL} /home/adelaneacsu/Documents/ftp-grids/gt5.2.4-all-source-installer/source-trees/gridftp/server/multi/source/missing --run makeinfo
OBJECT_MODE = 
OBJEXT = o
PACKAGE = globus_xio_gridftp_multicast
PACKAGE_BUGREPORT = 
PACKAGE_NAME = 
PACKAGE_STRING = 
PACKAGE_TARNAME = 
PACKAGE_VERSION = 
PATH_SEPARATOR = :
PERL = /usr/bin/perl
RANLIB = /usr/bin/ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
VERSION = 0.1
WITHOUT_FLAVORS_FALSE = 
WITHOUT_FLAVORS_TRUE = #
ac_ct_AR = /usr/bin/ar
ac_ct_CC = /usr/bin/gcc
ac_ct_CXX = 
ac_ct_F77 = 
ac_ct_RANLIB = /usr/bin/ranlib
ac_ct_STRIP = strip
aclocaldir = ${datadir}/globus/aclocal
am__fastdepCC_FALSE = 
am__fastdepCC_TRUE = #
am__fastdepCXX_FALSE = 
am__fastdepCXX_TRUE = #
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = i686-pc-linux-gnu
build_alias = 
build_cpu = i686
build_os = linux-gnu
build_vendor = pc
builddir = .
cross_compiling = no
datadir = ${prefix}/share
datarootdir = ${prefix}/share
docdir = ${datadir}/doc/${PACKAGE}
doxygendir = /usr/local/globus-5.2.4/share/doxygen
exec_prefix = ${prefix}
flavorincludedir = ${includedir}/${GLOBUS_FLAVOR_NAME}
host = i686-pc-linux-gnu
host_alias = 
host_cpu = i686
host_os = linux-gnu
host_vendor = pc
includedir = ${prefix}/include/globus
infodir = ${prefix}/info
install_sh = /home/adelaneacsu/Documents/ftp-grids/gt5.2.4-all-source-installer/source-trees/gridftp/server/multi/source/install-sh
lac_doxygen_examples = 
lac_doxygen_file_patterns = 
lac_doxygen_input_filter = 
lac_doxygen_installdox = 
lac_doxygen_internal_tagfiles = 
lac_doxygen_output_tagfile = 
lac_doxygen_predefines = 
lac_doxygen_project = 
lac_doxygen_srcdirs = 
lac_doxygen_tagfiles = 
libdir = ${exec_prefix}/lib
libexecdir = ${datadir}/globus
localstatedir = ${prefix}/var
mandir = ${prefix}/man
mkdir_p = mkdir -p --
oldincludedir = /usr/include
perlmoduledir = ${prefix}/lib/perl
pkgconfdir = ${libdir}/pkgconfig
pkgconffile = globus-xio-gridftp-multicast.pc
pkgconffile_in = pkg_data_src.pc.in
pkgdir = ${datadir}/globus/packages/${PACKAGE}
prefix = /usr/local/globus-5.2.4
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
setupdir = ${prefix}/setup/globus
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target_alias = 
testdir = ${prefix}/test/${PACKAGE}
scriptsysconfdir = ${sysconfdir}
amdirdir = ${datadir}/globus_amdir
LINK_BAK = orig
AUTOMAKE_OPTIONS = no-dependencies
SUBDIRS = \
	pkgdata

include_HEADERS = \
    globus_xio_gridftp_multicast_driver.h

INCLUDES = $(GPT_INCLUDES)
lib_LTLIBRARIES = libglobus_xio_gridftp_multicast_driver.la
libglobus_xio_gridftp_multicast_driver_la_LIBADD = \
	-version-info 0:1:0  -lglobus_ftp_client -lglobus_ftp_control -lglobus_io -lglobus_gssapi_error -lglobus_gss_assist -lglobus_gssapi_gsi -lglobus_gsi_proxy_core -lglobus_gsi_credential -lglobus_gsi_callback -lglobus_oldgaa -lglobus_gsi_sysconfig -lglobus_gsi_cert_utils -lglobus_openssl -lglobus_xio -lglobus_openssl_error -lglobus_callout -lglobus_proxy_ssl -lglobus_common   -lm 

libglobus_xio_gridftp_multicast_driver_la_SOURCES = \
	globus_xio_gridftp_multicast_driver.c

libglobus_xio_gridftp_multicast_driver_la_LDFLAGS = \
	  -module -rpath $(GLOBUS_LOCATION)/lib

EXTRA_DIST = version.h.in bootstrap globus_automake_pre \
	globus_automake_post globus_automake_pre_top \
	globus_automake_post_top dirt.sh gptdata.sh
DISTCLEANFILES = globus-script-initializer globus-perl-initializer \
	globus-script-libdir-choice globus-perl-libdir-choice

all: all-recursive

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
am--refresh:
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am $(top_srcdir)/globus_automake_pre $(top_srcdir)/globus_automake_pre_top $(top_srcdir)/globus_automake_post $(top_srcdir)/globus_automake_post_top $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign '; \
	      cd $(srcdir) && $(AUTOMAKE) --foreign  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --foreign  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
version.h: $(top_builddir)/config.status $(srcdir)/version.h.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	test -z "$(libdir)" || $(mkdir_p) "$(DESTDIR)$(libdir)"
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  if test -f $$p; then \
	    f=$(am__strip_dir) \
	    echo " $(LIBTOOL) --mode=install $(libLTLIBRARIES_INSTALL) $(INSTALL_STRIP_FLAG) '$$p' '$(DESTDIR)$(libdir)/$$f'"; \
	    $(LIBTOOL) --mode=install $(libLTLIBRARIES_INSTALL) $(INSTALL_STRIP_FLAG) "$$p" "$(DESTDIR)$(libdir)/$$f"; \
	  else :; fi; \
	done

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@set -x; list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  p=$(am__strip_dir) \
	  echo " $(LIBTOOL) --mode=uninstall rm -f '$(DESTDIR)$(libdir)/$$p'"; \
	  $(LIBTOOL) --mode=uninstall rm -f "$(DESTDIR)$(libdir)/$$p"; \
	done

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  dir="`echo $$p | sed -e 's|/[^/]*$$||'`"; \
	  test "$$dir" != "$$p" || dir=.; \
	  echo "rm -f \"$${dir}/so_locations\""; \
	  rm -f "$${dir}/so_locations"; \
	done
libglobus_xio_gridftp_multicast_driver.la: $(libglobus_xio_gridftp_multicast_driver_la_OBJECTS) $(libglobus_xio_gridftp_multicast_driver_la_DEPENDENCIES) 
	$(LINK) -rpath $(libdir) $(libglobus_xio_gridftp_multicast_driver_la_LDFLAGS) $(libglobus_xio_gridftp_multicast_driver_la_OBJECTS) $(libglobus_xio_gridftp_multicast_driver_la_LIBADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

.c.o:
	$(COMPILE) -c $<

.c.obj:
	$(COMPILE) -c `$(CYGPATH_W) '$<'`

.c.lo:
	$(LTCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool
uninstall-info-am:
install-includeHEADERS: $(include_HEADERS)
	@$(NORMAL_INSTALL)
	test -z "$(includedir)" || $(mkdir_p) "$(DESTDIR)$(includedir)"
	@list='$(include_HEADERS)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  f=$(am__strip_dir) \
	  echo " $(includeHEADERS_INSTALL) '$$d$$p' '$(DESTDIR)$(includedir)/$$f'"; \
	  $(includeHEADERS_INSTALL) "$$d$$p" "$(DESTDIR)$(includedir)/$$f"; \
	done

uninstall-includeHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(include_HEADERS)'; for p in $$list; do \
	  f=$(am__strip_dir) \
	  echo " rm -f '$(DESTDIR)$(includedir)/$$f'"; \
	  rm -f "$(DESTDIR)$(includedir)/$$f"; \
	done

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      tags="$$tags $$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkdir_p) $(distdir)/. $(distdir)/pkgdata
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's|.|.|g'`; \
	list='$(DISTFILES)'; for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	    $(top_srcdir)/*) file=`echo "$$file" | sed "s|^$$topsrcdirstrip/|$(top_builddir)/|"`;; \
	  esac; \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkdir_p) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(mkdir_p) "$(distdir)/$$subdir" \
	    || exit 1; \
	    distdir=`$(am__cd) $(distdir) && pwd`; \
	    top_distdir=`$(am__cd) $(top_distdir) && pwd`; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$top_distdir" \
	        distdir="$$distdir/$$subdir" \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
	-find $(distdir) -type d ! -perm -755 -exec chmod a+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e '1{h;s/./=/g;p;x;}' -e '$${p;x;}'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(LTLIBRARIES) $(HEADERS)
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(libdir)" "$(DESTDIR)$(includedir)"; do \
	  test -z "$$dir" || $(mkdir_p) "$$dir"; \
	done
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libLTLIBRARIES clean-libtool \
	mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

info: info-recursive

info-am:

install-data-am: install-includeHEADERS

install-exec-am: install-libLTLIBRARIES

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-includeHEADERS uninstall-info-am \
	uninstall-libLTLIBRARIES

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) CTAGS GTAGS all all-am am--refresh check \
	check-am clean clean-generic clean-libLTLIBRARIES \
	clean-libtool clean-recursive ctags ctags-recursive dist \
	dist-all dist-bzip2 dist-gzip dist-hook dist-shar dist-tarZ \
	dist-zip distcheck distclean distclean-compile \
	distclean-generic distclean-libtool distclean-recursive \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-exec install-exec-am \
	install-includeHEADERS install-info install-info-am \
	install-libLTLIBRARIES install-man install-strip installcheck \
	installcheck-am installdirs installdirs-am maintainer-clean \
	maintainer-clean-generic maintainer-clean-recursive \
	mostlyclean mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool mostlyclean-recursive pdf pdf-am ps ps-am \
	tags tags-recursive uninstall uninstall-am \
	uninstall-includeHEADERS uninstall-info-am \
	uninstall-libLTLIBRARIES


dist-hook:
	$(GPT_LOCATION)/sbin/gpt_create_automake_rules --excludes=doxygen -srcdir=$(top_distdir)
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
# BEGIN GPT AUTOMAKE RULES
link-am:

unlink-am:

filelist-am:

link: link-recursive link-includeHEADERS link-libLTLIBRARIES 
	:

unlink: unlink-recursive unlink-includeHEADERS unlink-libLTLIBRARIES 
	:

.PHONY: link unlink link-recursive unlink-recursive link-am unlink-am filelist-amlink-includeHEADERS unlink-includeHEADERS filelist-includeHEADERS link-libLTLIBRARIES unlink-libLTLIBRARIES filelist-libLTLIBRARIES 

filelist: filelist-recursive filelist-includeHEADERS filelist-libLTLIBRARIES 
	:




link-includeHEADERS: $(include_HEADERS)
	@$(NORMAL_INSTALL)
	@$(mkinstalldirs) $(DESTDIR)$(includedir)
	@list='$(include_HEADERS)'; for p in $$list; do \
	  	mydir=`pwd`; \
		target_p="$(DESTDIR)$(includedir)/$$p"; \
		cd $(srcdir); \
		fullsrcdir=`pwd`; \
		cd $$mydir; \
		if test -f "$$p"; then d="$$mydir/"; else d="$$fullsrcdir/"; fi; \
		if test -f $$target_p -a ! -h $$target_p; then \
			echo "mv $$target_p $$target_p.$(LINK_BAK)"; \
			mv $$target_p $$target_p.$(LINK_BAK); \
		fi; \
		if test ! -h $$target_p; then \
			echo "ln -s $$d$$p $$target_p"; \
			ln -s $$d$$p $$target_p; \
		fi; \
	done

unlink-includeHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(include_HEADERS)'; for p in $$list; do \
		target_p="$(DESTDIR)$(includedir)/$$p"; \
		if test -h $$target_p; then \
			echo "rm $$target_p"; \
			rm $$target_p; \
		fi; \
		if test -f $$target_p.$(LINK_BAK); then \
			echo "mv $$target_p.$(LINK_BAK) $$target_p"; \
			mv $$target_p.$(LINK_BAK) $$target_p; \
		fi; \
	done

filelist-includeHEADERS:
	@list='$(include_HEADERS)'; for p in $$list; do \
	  filelistdir="`echo $(FILELIST_FILE) | sed -e 's!/[^/]*$$!!'`"; \
	  p="`echo $(includedir)/$$p | sed -e 's!^$(prefix)!!'`"; \
	  echo "$$p" >> "$${filelistdir}/${GLOBUS_FLAVOR_NAME}_dev.filelist"; \
	done




link-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	@$(mkinstalldirs) $(DESTDIR)$(libdir)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  if test -f $$p; then \
	  	mydir=`pwd`; \
	    	target_p=$(DESTDIR)$(libdir)/$$p; \
		target_dir="$(DESTDIR)$(libdir)/"; \
		root_p=`echo $$p | sed "s,.la,,"`; \
		liblist=`ls $$mydir/.libs/$$root_p.so*`; for so in $$liblist; do \
			if test ! -h $$so; then \
				so_name=`echo $$so | sed "s,$$mydir/.libs/,,"`; \
				so_list="$$so_list $$so_name"; \
			fi; \
		done; \
		if test -f $$target_p -a ! -h $$target_p; then \
			echo "mv $$target_p $$target_p.$(LINK_BAK)"; \
			mv $$target_p $$target_p.$(LINK_BAK); \
			for so in $$so_list; do \
				echo "mv $$target_dir/$$so $$target_dir/$$so.$(LINK_BAK)"; \
				mv $$target_dir/$$so $$target_dir/$$so.$(LINK_BAK); \
			done; \
		fi; \
		if test ! -h $$target_p; then \
			echo "ln -s $$mydir/$$p $$target_p"; \
			ln -s $$mydir/$$p $$target_p; \
			for so in $$so_list; do \
				echo "ln -s $$mydir/.libs/$$so $$target_dir/$$so"; \
				ln -s $$mydir/.libs/$$so $$target_dir/$$so; \
			done; \
		fi; \
	  else :; fi; \
	done

unlink-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	    	target_p=$(DESTDIR)$(libdir)/$$p; \
		target_dir="$(DESTDIR)$(libdir)/"; \
		root_p=`echo $$p | sed "s,.la,,"`; \
		so_list=`ls $$target_dir/$$root_p.so*.$(LINK_BAK)`; \
		if test -h $$target_p; then \
			echo "rm $$target_p"; \
			rm $$target_p; \
			for so in $$so_list; do \
				so_name=`echo $$so | sed "s,.$(LINK_BAK),,"`; \
				echo "rm $$so_name"; \
				rm $$so_name; \
			done; \
		fi; \
		if test -f $$target_p.$(LINK_BAK); then \
			echo "mv $$target_p.$(LINK_BAK) $$target_p"; \
			mv $$target_p.$(LINK_BAK) $$target_p; \
			for so in $$so_list; do \
				so_name=`echo $$so | sed "s,.$(LINK_BAK),,"`; \
				mv $$so_name.$(LINK_BAK) $$so_name; \
			done; \
		fi; \
	done

filelist-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
	  filelistdir="`echo $(FILELIST_FILE) | sed -e 's!/[^/]*$$!!'`"; \
	  $(GPT_LOCATION)/sbin/gpt_get_lib_names $$p $(DESTDIR)$(libdir) -old | sed -e 's!^$(DESTDIR)$(exec_prefix)!!' -e 's!$(exec_prefix)!!' >> "$${filelistdir}/${GLOBUS_FLAVOR_NAME}_dev.filelist"; \
	  $(GPT_LOCATION)/sbin/gpt_get_lib_names $$p $(DESTDIR)$(libdir) -dynamic | sed -e 's!^$(DESTDIR)$(exec_prefix)!!' -e 's!$(exec_prefix)!!' >> "$${filelistdir}/${GLOBUS_FLAVOR_NAME}_rtl.filelist"; \
	done

link-recursive unlink-recursive filelist-recursive:
	@set fnord $(MAKEFLAGS); amf=$$2; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"
