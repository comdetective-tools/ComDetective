# Makefile.in generated by automake 1.15 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2014 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# -*-Mode: makefile;-*-

#############################################################################
#############################################################################



am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/hpctoolkit
pkgincludedir = $(includedir)/hpctoolkit
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
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
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
am__append_1 = \
	doc \
	lib

subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/config/libtool.m4 \
	$(top_srcdir)/config/ltoptions.m4 \
	$(top_srcdir)/config/ltsugar.m4 \
	$(top_srcdir)/config/ltversion.m4 \
	$(top_srcdir)/config/lt~obsolete.m4 \
	$(top_srcdir)/config/hpc-cxxutils.m4 \
	$(top_srcdir)/config/hpc-mpiutils.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(top_srcdir)/configure \
	$(am__configure_deps) $(am__dist_doc_DATA_DIST)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(SHELL) $(top_srcdir)/config/mkinstalldirs
CONFIG_HEADER = $(top_builddir)/src/include/hpctoolkit-config.h
CONFIG_CLEAN_FILES = src/tool/hpcrun/scripts/ComDetectiverun \
	 src/tool/hpcrun/scripts/hpcrun \
	src/tool/hpcrun/scripts/hpclink \
	src/tool/hpcrun/scripts/hpcsummary
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
am__installdirs = "$(DESTDIR)$(pkglibexecdir)" "$(DESTDIR)$(docdir)"
SCRIPTS = $(pkglibexec_SCRIPTS)
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive cscopelist-recursive \
	ctags-recursive dvi-recursive html-recursive info-recursive \
	install-data-recursive install-dvi-recursive \
	install-exec-recursive install-html-recursive \
	install-info-recursive install-pdf-recursive \
	install-ps-recursive install-recursive installcheck-recursive \
	installdirs-recursive pdf-recursive ps-recursive \
	tags-recursive uninstall-recursive
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__dist_doc_DATA_DIST = README README.License README.ReleaseNotes \
	README.Acknowledgments
DATA = $(dist_doc_DATA)
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
am__recursive_targets = \
  $(RECURSIVE_TARGETS) \
  $(RECURSIVE_CLEAN_TARGETS) \
  $(am__extra_recursive_targets)
AM_RECURSIVE_TARGETS = $(am__recursive_targets:-recursive=) TAGS CTAGS \
	cscope
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
CSCOPE = cscope
DIST_SUBDIRS = src doc lib

#############################################################################
# Automake rules
#############################################################################
pkglibdir = $(libdir)/$(PACKAGE)
pkglibexecdir = $(libexecdir)/$(PACKAGE)
ACLOCAL = ${SHELL} /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2/config/missing aclocal-1.15
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AR = ar
AUTOCONF = ${SHELL} /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2/config/missing autoconf
AUTOHEADER = ${SHELL} /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2/config/missing autoheader
AUTOMAKE = ${SHELL} /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2/config/missing automake-1.15
AWK = mawk
BACK_END_LABEL = 
BOOST_COPY = yes
BOOST_INC = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/boost/include
BOOST_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/boost/lib
BOOST_LIB_LIST = -lboost_atomic -lboost_chrono -lboost_date_time -lboost_system -lboost_thread
CC = gcc
CCAS = gcc
CCASDEPMODE = depmode=gcc3
CCASFLAGS = 
CCDEPMODE = depmode=gcc3
CC_PATH = /usr/bin/gcc
CFLAGS = 
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXX11_FLAG = 
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = 
CXX_PATH = /usr/bin/g++
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = 
F77_SYMBOLS = 
FGREP = /usr/bin/grep -F
GNUBINUTILS_IFLAGS = -I/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/binutils/include
GNUBINUTILS_LDFLAGS = -L/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/binutils/lib
GNUBINUTILS_LDLIBS = -lopcodes -lbfd -liberty -ldl -lz
GREP = /usr/bin/grep
HOST_AR = 
HOST_CFLAGS =  -g -O3 -Wall
HOST_CXXFLAGS =  -g -O3 -Wall 
HOST_HPCPROFTT_LDFLAGS = -lm
HOST_HPCPROF_FLAT_LDFLAGS = -lm
HOST_HPCPROF_LDFLAGS = -lm 
HOST_HPCRUN_LDFLAGS = 
HOST_HPCSTRUCT_LDFLAGS = -lm 
HOST_LIBTREPOSITORY = 
HOST_LINK_NO_START_FILES = -nostartfiles
HOST_XPROF_LDFLAGS =  
HPCLINK_LD_FLAGS = 
HPCPROFMPI_LT_LDFLAGS = 
HPCRUN_LIBCXX_PATH = /usr/lib/gcc/x86_64-linux-gnu/8
HPCTOOLKIT_PLATFORM = x86_64-Linux
HPC_LT_LDFLAGS = 
HPC_MONITOR = no
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LIBDWARF_COPY = yes
LIBDWARF_INC = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/libdwarf/include
LIBDWARF_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/libdwarf/lib
LIBELF_COPY = yes
LIBELF_INC = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/libelf/include
LIBELF_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/libelf/lib
LIBMONITOR_COPY = yes
LIBMONITOR_INC = /home/aditya/Documents/feather-fresh/libmonitor-bin/include
LIBMONITOR_LIB = /home/aditya/Documents/feather-fresh/libmonitor-bin/lib
LIBMONITOR_RUN_DIR = lib/hpctoolkit/ext-libs
LIBMONITOR_WRAP_NAMES = dlclose dlopen execl execle execlp execv execve execvp fork system vfork sigaction signal sigprocmask MPI_Init MPI_Init_thread MPI_Finalize MPI_Comm_rank mpi_init mpi_init_thread mpi_finalize mpi_comm_rank mpi_init_ mpi_init_thread_ mpi_finalize_ mpi_comm_rank_ mpi_init__ mpi_init_thread__ mpi_finalize__ mpi_comm_rank__ _Exit _exit exit main pthread_create pthread_exit pthread_sigmask sigtimedwait sigwait sigwaitinfo 
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBTOOL_DEPS = config/ltmain.sh
LIBUNWIND_COPY = yes
LIBUNWIND_CPPFLAGS_DYN = -DUSE_LIBUNWIND
LIBUNWIND_CPPFLAGS_STAT = -DUSE_LIBUNWIND
LIBUNWIND_IFLAGS = -I/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/libunwind/include
LIBUNWIND_LDFLAGS_DYN = -L/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/libunwind/lib -lunwind
LIBUNWIND_LDFLAGS_STAT = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/libunwind/lib/libunwind.a
LIBUNWIND_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/libunwind/lib
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LT_SYS_LIBRARY_PATH = 
LZMA_COPY = yes
LZMA_LDFLAGS_DYN = -L/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/lzma/lib -llzma
LZMA_LDFLAGS_STAT = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/lzma/lib/liblzma.a
LZMA_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/lzma/lib
MAINT = #
MAKEINFO = ${SHELL} /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2/config/missing makeinfo
MANIFEST_TOOL = :
MKDIR_P = /usr/bin/mkdir -p
MONITOR = no
MPICC = 
MPICXX = /usr/bin/mpicxx
MPIF77 = 
MPI_INC = 
MPI_PROTO_FILE = mpi.protos
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OPT_CILK_IFLAGS = -I/include
OPT_CUDA = 
OPT_CUDA_IFLAGS = 
OPT_CUDA_LDFLAGS = 
OPT_CUPTI = 
OPT_CUPTI_IFLAGS = 
OPT_INSTALL_MONITOR = no
OPT_OBJCOPY = objcopy
OPT_PAPI = 
OPT_PAPI_IFLAGS = 
OPT_PAPI_LDFLAGS = 
OPT_PAPI_LIBPATH = 
OPT_UPC_IFLAGS = 
OPT_UPC_LDFLAGS = 
OTOOL = 
OTOOL64 = 
PACKAGE = hpctoolkit
PACKAGE_BUGREPORT = hpctoolkit-forum@rice.edu
PACKAGE_NAME = hpctoolkit
PACKAGE_STRING = hpctoolkit 2017.11
PACKAGE_TARNAME = hpctoolkit
PACKAGE_URL = http://hpctoolkit.org/
PACKAGE_VERSION = 2017.11
PATH_SEPARATOR = :
PERFMON_CFLAGS = -I/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/perfmon/include -D ENABLE_PERFMON
PERFMON_COPY = yes
PERFMON_LDFLAGS_DYN = -L/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/perfmon/lib -lpfm
PERFMON_LDFLAGS_STAT = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/perfmon/lib/libpfm.a
PERFMON_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/perfmon/lib
PERF_EVENT_PARANOID = 2
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
SYMTABAPI_COPY = yes
SYMTABAPI_INC = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/symtabAPI/include
SYMTABAPI_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/symtabAPI/lib
SYMTABAPI_LIB_LIST = -lparseAPI -linstructionAPI -lsymtabAPI -lcommon -ldynDwarf -ldynElf
VERSION = 2017.11
XED2_COPY = yes
XED2_HPCLINK_LIBS = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xed2/lib/libxed.a
XED2_HPCRUN_LIBS = -L/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xed2/lib -lxed
XED2_INC = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xed2/include
XED2_LIB_DIR = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xed2/lib
XED2_LIB_FLAGS = -L/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xed2/lib -lxed
XED2_PROF_MPI_LIBS = -L/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xed2/lib -lxed
XERCES = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xerces
XERCES_COPY = yes
XERCES_IFLAGS = -I/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xerces/include
XERCES_LDFLAGS = -L/home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xerces/lib
XERCES_LDLIBS = -lxerces-c
XERCES_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/xerces/lib
ZLIB_COPY = yes
ZLIB_INC = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/zlib/include
ZLIB_LIB = /home/aditya/Documents/feather-fresh/hpctoolkit-externals/x86_64-unknown-linux-gnu/zlib/lib
abs_builddir = /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2
abs_srcdir = /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2
abs_top_builddir = /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2
abs_top_srcdir = /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
cxx_c11_flag = 
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
hpc_ext_libs_dir = lib/hpctoolkit/ext-libs
hpclink_extra_wrap_names = 
hpcrun_use_bgq_backend = no
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/aditya/Documents/feather-fresh/for_github/ComDetective-reconfigurable-obj2/config/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
my_pkglibdir = $(libdir)/$(PACKAGE)
my_pkglibexecdir = $(libexecdir)/$(PACKAGE)
oldincludedir = /usr/include
papi_extra_libs = 
pdfdir = ${docdir}
ppc64_bgq_avail = no
prefix = /home/aditya/Documents/feather-fresh/for_github/hpctoolkit-bin
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
wordsize_cflag = -m64

# We do not want the standard GNU files (NEWS README AUTHORS ChangeLog...)
AUTOMAKE_OPTIONS = foreign no-dist

#############################################################################
# Local settings
#############################################################################
MYDATA = \
	README \
	README.License \
	README.ReleaseNotes \
	README.Acknowledgments

MYSCRIPTS = \
	config/hpcguess \
	config/hpcplatform \
	config/config.guess

SUBDIRS = src $(am__append_1)
pkglibexec_SCRIPTS = $(MYSCRIPTS)
dist_doc_DATA = $(MYDATA)

#############################################################################
# Other rules
#############################################################################

############################################################
# Install
############################################################

# Note: *-local and *-hook are special automake versions of the
# regular target. *-hook runs *after* install has completed

#
# Copy the libraries in pattern ($3) from absolute directory ($2) to a
# local directory below prefix, and do the copy if ($1) is 'yes'.
# It's up to configure to decide if the library exists, whether to
# copy it and where to put it, so we don't treat errors as fatal here.
#
BASE_LIBS_DIR = $(DESTDIR)$(pkglibdir)
EXT_LIBS_DIR = $(DESTDIR)$(pkglibdir)/ext-libs
MYMONITORDIR = $(DESTDIR)$(pkglibdir)/monitor

############################################################
# Dist
############################################################
DIST_FILES = Makefile* README* aclocal.m4 autogen configure*  \
	config doc lib src tools

MY_DIST_DIR = $(PACKAGE_TARNAME)-$(PACKAGE_VERSION)
MY_TAR_FILE = $(MY_DIST_DIR).tar
SRCDIR = .
all: all-recursive

.SUFFIXES:
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
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
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

src/include/hpctoolkit-config.h: src/include/stamp-h1
	@test -f $@ || rm -f src/include/stamp-h1
	@test -f $@ || $(MAKE) $(AM_MAKEFLAGS) src/include/stamp-h1

src/include/stamp-h1: $(top_srcdir)/src/include/hpctoolkit-config.h.in $(top_builddir)/config.status
	@rm -f src/include/stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status src/include/hpctoolkit-config.h
$(top_srcdir)/src/include/hpctoolkit-config.h.in: # $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f src/include/stamp-h1
	touch $@

distclean-hdr:
	-rm -f src/include/hpctoolkit-config.h src/include/stamp-h1
src/tool/hpcrun/scripts/hpcrun: $(top_builddir)/config.status $(top_srcdir)/src/tool/hpcrun/scripts/hpcrun.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
src/tool/hpcrun/scripts/ComDetectiverun: $(top_builddir)/config.status $(top_srcdir)/src/tool/hpcrun/scripts/ComDetectiverun.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
src/tool/hpcrun/scripts/hpclink: $(top_builddir)/config.status $(top_srcdir)/src/tool/hpcrun/scripts/hpclink.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
src/tool/hpcrun/scripts/hpcsummary: $(top_builddir)/config.status $(top_srcdir)/src/tool/hpcrun/scripts/hpcsummary.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
install-pkglibexecSCRIPTS: $(pkglibexec_SCRIPTS)
	@$(NORMAL_INSTALL)
	@list='$(pkglibexec_SCRIPTS)'; test -n "$(pkglibexecdir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(pkglibexecdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(pkglibexecdir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  if test -f "$$d$$p"; then echo "$$d$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n' \
	    -e 'h;s|.*|.|' \
	    -e 'p;x;s,.*/,,;$(transform)' | sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1; } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) { files[d] = files[d] " " $$1; \
	      if (++n[d] == $(am__install_max)) { \
		print "f", d, files[d]; n[d] = 0; files[d] = "" } } \
	    else { print "f", d "/" $$4, $$1 } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	     if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	     test -z "$$files" || { \
	       echo " $(INSTALL_SCRIPT) $$files '$(DESTDIR)$(pkglibexecdir)$$dir'"; \
	       $(INSTALL_SCRIPT) $$files "$(DESTDIR)$(pkglibexecdir)$$dir" || exit $$?; \
	     } \
	; done

uninstall-pkglibexecSCRIPTS:
	@$(NORMAL_UNINSTALL)
	@list='$(pkglibexec_SCRIPTS)'; test -n "$(pkglibexecdir)" || exit 0; \
	files=`for p in $$list; do echo "$$p"; done | \
	       sed -e 's,.*/,,;$(transform)'`; \
	dir='$(DESTDIR)$(pkglibexecdir)'; $(am__uninstall_files_from_dir)

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt
install-dist_docDATA: $(dist_doc_DATA)
	@$(NORMAL_INSTALL)
	@list='$(dist_doc_DATA)'; test -n "$(docdir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(docdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(docdir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(docdir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(docdir)" || exit $$?; \
	done

uninstall-dist_docDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(dist_doc_DATA)'; test -n "$(docdir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(docdir)'; $(am__uninstall_files_from_dir)

# This directory's subdirectories are mostly independent; you can cd
# into them and run 'make' without going through this Makefile.
# To change the values of 'make' variables: instead of editing Makefiles,
# (1) if the variable is set in 'config.status', edit 'config.status'
#     (which will cause the Makefiles to be regenerated when you run 'make');
# (2) otherwise, pass the desired values on the 'make' command line.
$(am__recursive_targets):
	@fail=; \
	if $(am__make_keepgoing); then \
	  failcom='fail=yes'; \
	else \
	  failcom='exit 1'; \
	fi; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-recursive
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
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
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-recursive

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscope: cscope.files
	test ! -s cscope.files \
	  || $(CSCOPE) -b -q $(AM_CSCOPEFLAGS) $(CSCOPEFLAGS) -i cscope.files $(CSCOPE_ARGS)
clean-cscope:
	-rm -f cscope.files
cscope.files: clean-cscope cscopelist
cscopelist: cscopelist-recursive

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
	-rm -f cscope.out cscope.in.out cscope.po.out cscope.files
check-am: all-am
check: check-recursive
all-am: Makefile $(SCRIPTS) $(DATA)
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(pkglibexecdir)" "$(DESTDIR)$(docdir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
#install-exec-hook:
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am: install-dist_docDATA

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am: install-exec-local install-pkglibexecSCRIPTS
	@$(NORMAL_INSTALL)
	$(MAKE) $(AM_MAKEFLAGS) install-exec-hook
install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man:

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-dist_docDATA uninstall-pkglibexecSCRIPTS

.MAKE: $(am__recursive_targets) install-am install-exec-am \
	install-strip

.PHONY: $(am__recursive_targets) CTAGS GTAGS TAGS all all-am \
	am--refresh check check-am clean clean-cscope clean-generic \
	clean-libtool cscope cscopelist-am ctags ctags-am distclean \
	distclean-generic distclean-hdr distclean-libtool \
	distclean-tags dvi dvi-am html html-am info info-am install \
	install-am install-data install-data-am install-dist_docDATA \
	install-dvi install-dvi-am install-exec install-exec-am \
	install-exec-hook install-exec-local install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-pkglibexecSCRIPTS \
	install-ps install-ps-am install-strip installcheck \
	installcheck-am installdirs installdirs-am maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags tags-am uninstall \
	uninstall-am uninstall-dist_docDATA \
	uninstall-pkglibexecSCRIPTS

.PRECIOUS: Makefile


define copy-libs
    @if test "$1" = yes ; then \
	( cd "$2" && tar cf - $3 2>/dev/null ) | ( cd "$(EXT_LIBS_DIR)" && tar xvf - ) ; \
	true ; \
    fi
endef

install-exec-local: myinstall-monitor
	@echo "Copying external package libraries ..."
	$(mkinstalldirs) "$(EXT_LIBS_DIR)"
	$(call copy-libs,$(BOOST_COPY),$(BOOST_LIB),libboost_atomic*)
	$(call copy-libs,$(BOOST_COPY),$(BOOST_LIB),libboost_chrono*)
	$(call copy-libs,$(BOOST_COPY),$(BOOST_LIB),libboost_date_time*)
	$(call copy-libs,$(BOOST_COPY),$(BOOST_LIB),libboost_system*)
	$(call copy-libs,$(BOOST_COPY),$(BOOST_LIB),libboost_thread*)
	$(call copy-libs,$(LIBDWARF_COPY),$(LIBDWARF_LIB),libdwarf*)
	$(call copy-libs,$(LIBELF_COPY),$(LIBELF_LIB),libelf*)
	$(call copy-libs,$(LIBMONITOR_COPY),$(LIBMONITOR_LIB),libmonitor*)
	$(call copy-libs,$(PERFMON_COPY),$(PERFMON_LIB),libpfm.so*)
	$(call copy-libs,$(SYMTABAPI_COPY),$(SYMTABAPI_LIB),libcommon*)
	$(call copy-libs,$(SYMTABAPI_COPY),$(SYMTABAPI_LIB),libdyn*)
	$(call copy-libs,$(SYMTABAPI_COPY),$(SYMTABAPI_LIB),libinstruct*)
	$(call copy-libs,$(SYMTABAPI_COPY),$(SYMTABAPI_LIB),libparse*)
	$(call copy-libs,$(SYMTABAPI_COPY),$(SYMTABAPI_LIB),libsymtabAPI*)
	$(call copy-libs,$(LIBUNWIND_COPY),$(LIBUNWIND_LIB),libunwind.so*)
	$(call copy-libs,$(LZMA_COPY),$(LZMA_LIB),liblzma.so*)
	$(call copy-libs,$(XED2_COPY),$(XED2_LIB_DIR),lib*)
	$(call copy-libs,$(XERCES_COPY),$(XERCES_LIB),libxerces*)
	$(call copy-libs,$(ZLIB_COPY),$(ZLIB_LIB),libz.a libz.so*)

myinstall-monitor:
	if test "no" = "yes"; then \
	  $(mkinstalldirs) $(MYMONITORDIR) ; \
	  cp -R no/lib*/libmonitor* $(MYMONITORDIR)/ ; \
	fi

.PHONY: myinstall-monitor

# Strip the debug sections from the libraries (ours and externals)
# used in hpcrun and hpclink.  This prevents our code from being
# displayed in the viewer.
#
#  $1 = directory containing the libraries
#  $2 = glob pattern for library name
#

define strip-debug
    @if cd "$1" 2>/dev/null ; then  \
	for lib in $2 ; do  \
	    if test -f "$$lib" && test ! -L "$$lib" ; then  \
		echo "$$lib" ;  \
		objcopy --strip-debug "$$lib" ;  \
	    fi ;  \
	    true ; \
	done ;  \
    fi
endef

install-exec-hook:
	@echo "Strip debug sections from hpcrun libraries ..."
	$(call strip-debug,$(BASE_LIBS_DIR),libhpcrun*.so*)
	$(call strip-debug,$(BASE_LIBS_DIR),libhpcrun.o)
	$(call strip-debug,$(BASE_LIBS_DIR),libhpcrun*wrap*.a)
	$(call strip-debug,$(BASE_LIBS_DIR),libhpctoolkit.so*)
	$(call strip-debug,$(BASE_LIBS_DIR),libhpctoolkit.a)
	$(call strip-debug,$(EXT_LIBS_DIR),libmonitor.so*)
	$(call strip-debug,$(EXT_LIBS_DIR),libmonitor_wrap.a)
	$(call strip-debug,$(EXT_LIBS_DIR),libunwind*.so*)
	$(call strip-debug,$(EXT_LIBS_DIR),liblzma*.so*)
	$(call strip-debug,$(MYMONITORDIR),libmonitor.so*)
	$(call strip-debug,$(MYMONITORDIR),libpfm.so*)

dist hpc-dist:
	@echo "cleaning source tree (ignore errors) ..."
	-cd "$(SRCDIR)" && test -f Makefile && $(MAKE) clean
	rm -f "$(MY_DIST_DIR)" "$(MY_TAR_FILE)" "$(MY_TAR_FILE).gz"
	ln -s "$(SRCDIR)" "$(MY_DIST_DIR)"
	tar cf "$(MY_TAR_FILE)"  \
		--exclude .git   \
		--exclude .svn   \
		$(addprefix $(MY_DIST_DIR)/,$(DIST_FILES))
	rm -f "$(MY_DIST_DIR)"
	gzip "$(MY_TAR_FILE)"
	@ls -l "$(MY_TAR_FILE).gz"

.PHONY: dist hpc-dist

############################################################

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
