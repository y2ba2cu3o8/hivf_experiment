/* src/config.h.  Generated from config.h.in by configure.  */
/* src/config.h.in.  Generated from configure.ac by autoheader.  */


#ifndef GPERFTOOLS_CONFIG_H_
#define GPERFTOOLS_CONFIG_H_


/* enable aggressive decommit by default */
/* #undef ENABLE_AGGRESSIVE_DECOMMIT_BY_DEFAULT */

/* Build runtime detection for sized delete */
/* #undef ENABLE_DYNAMIC_SIZED_DELETE */

/* report large allocation */
/* #undef ENABLE_LARGE_ALLOC_REPORT */

/* Build sized deletion operators */
/* #undef ENABLE_SIZED_DELETE */

/* Define to 1 if you have the <asm/ptrace.h> header file. */
#define HAVE_ASM_PTRACE_H 1

/* Whether <cxxabi.h> contains __cxxabiv1::__cxa_demangle */
#define HAVE_CXA_DEMANGLE 1

/* define if the compiler supports basic C++17 syntax */
#define HAVE_CXX17 1

/* Define to 1 if you have the <cygwin/signal.h> header file. */
/* #undef HAVE_CYGWIN_SIGNAL_H */

/* Define to 1 if you have the declaration of `backtrace', and to 0 if you
   don't. */
/* #undef HAVE_DECL_BACKTRACE */

/* Define to 1 if you have the declaration of `backtrace_symbols', and to 0 if
   you don't. */
#define HAVE_DECL_BACKTRACE_SYMBOLS 1

/* Define to 1 if you have the declaration of `cfree', and to 0 if you don't.
   */
#define HAVE_DECL_CFREE 0

/* Define to 1 if you have the declaration of `memalign', and to 0 if you
   don't. */
#define HAVE_DECL_MEMALIGN 1

/* Define to 1 if you have the declaration of `nanosleep', and to 0 if you
   don't. */
/* #undef HAVE_DECL_NANOSLEEP */

/* Define to 1 if you have the declaration of `posix_memalign', and to 0 if
   you don't. */
#define HAVE_DECL_POSIX_MEMALIGN 1

/* Define to 1 if you have the declaration of `pvalloc', and to 0 if you
   don't. */
#define HAVE_DECL_PVALLOC 1

/* Define to 1 if you have the declaration of `sleep', and to 0 if you don't.
   */
/* #undef HAVE_DECL_SLEEP */

/* Define to 1 if you have the declaration of `valloc', and to 0 if you don't.
   */
#define HAVE_DECL_VALLOC 1

/* Define to 1 if you have the <dlfcn.h> header file. */
#define HAVE_DLFCN_H 1

/* Define to 1 if you have the <execinfo.h> header file. */
#define HAVE_EXECINFO_H 1

/* Define to 1 if you have the <fcntl.h> header file. */
#define HAVE_FCNTL_H 1

/* Define to 1 if you have the <features.h> header file. */
#define HAVE_FEATURES_H 1

/* Define to 1 if you have the `geteuid' function. */
#define HAVE_GETEUID 1

/* Define to 1 if you have the <glob.h> header file. */
#define HAVE_GLOB_H 1

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define to 1 if you have the <libunwind.h> header file. */
/* #undef HAVE_LIBUNWIND_H */

/* Define if this is Linux that has SIGEV_THREAD_ID */
#define HAVE_LINUX_SIGEV_THREAD_ID 1

/* Define to 1 if you have the <malloc.h> header file. */
#define HAVE_MALLOC_H 1

/* Define to 1 if you have the <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have a working `mmap' system call. */
#define HAVE_MMAP 1

/* define if libc has program_invocation_name */
#define HAVE_PROGRAM_INVOCATION_NAME 1

/* Define if you have POSIX threads libraries and header files. */
#define HAVE_PTHREAD 1

/* Have PTHREAD_PRIO_INHERIT. */
#define HAVE_PTHREAD_PRIO_INHERIT 1

/* Define to 1 if you have the `sbrk' function. */
#define HAVE_SBRK 1

/* Define to 1 if you have the <sched.h> header file. */
#define HAVE_SCHED_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if the system has the type `struct mallinfo'. */
#define HAVE_STRUCT_MALLINFO 1

/* Define to 1 if the system has the type `struct mallinfo2'. */
/* #undef HAVE_STRUCT_MALLINFO2 */

/* Define to 1 if you have the <sys/cdefs.h> header file. */
#define HAVE_SYS_CDEFS_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/syscall.h> header file. */
#define HAVE_SYS_SYSCALL_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <sys/ucontext.h> header file. */
#define HAVE_SYS_UCONTEXT_H 1

/* Define to 1 if you have the <ucontext.h> header file. */
#define HAVE_UCONTEXT_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Whether <unwind.h> contains _Unwind_Backtrace */
#define HAVE_UNWIND_BACKTRACE 1

/* define if your compiler has __attribute__ */
#define HAVE___ATTRIBUTE__ 1

/* define if your compiler supports alignment of functions */
#define HAVE___ATTRIBUTE__ALIGNED_FN 1

/* Define to 1 if compiler supports __environ */
#define HAVE___ENVIRON 1

/* Define to the sub-directory where libtool stores uninstalled libraries. */
#define LT_OBJDIR ".libs/"

/* Name of package */
#define PACKAGE "gperftools"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "gperftools@googlegroups.com"

/* Define to the full name of this package. */
#define PACKAGE_NAME "gperftools"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "gperftools 2.16"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "gperftools"

/* Define to the home page for this package. */
#define PACKAGE_URL ""

/* Define to the version of this package. */
#define PACKAGE_VERSION "2.16"

/* dllexport or attribute visibility */
#define PERFTOOLS_DLL_DECL /**/

/* if libgcc stacktrace method should be default */
/* #undef PREFER_LIBGCC_UNWINDER */

/* Define to necessary symbol if this constant uses a non-standard name on
   your system. */
/* #undef PTHREAD_CREATE_JOINABLE */

/* Define to 1 if you have the ANSI C header files. */
#define STDC_HEADERS 1

/* Define 8 bytes of allocation alignment for tcmalloc */
/* #undef TCMALLOC_ALIGN_8BYTES */

/* Define internal page size for tcmalloc as number of left bitshift */
/* #undef TCMALLOC_PAGE_SIZE_SHIFT */

/* libunwind.h was found and is working */
/* #undef USE_LIBUNWIND */

/* Version number of package */
#define VERSION "2.16"

/* C99 says: define this to get the PRI... macros from stdint.h */
#ifndef __STDC_FORMAT_MACROS
# define __STDC_FORMAT_MACROS 1
#endif


#ifdef WIN32
// TODO(csilvers): include windows/port.h in every relevant source file instead?
#include "windows/port.h"
#endif

#endif  /* #ifndef GPERFTOOLS_CONFIG_H_ */

