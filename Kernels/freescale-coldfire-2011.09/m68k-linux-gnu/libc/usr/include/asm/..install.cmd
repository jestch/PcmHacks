cmd_/scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm/.install := perl scripts/headers_install.pl /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/arch/m68k/include/asm /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm m68k a.out.h auxvec.h bitsperlong.h byteorder.h cachectl.h errno.h fcntl.h ioctl.h ioctls.h ipcbuf.h mman.h msgbuf.h param.h poll.h posix_types.h ptrace.h resource.h sembuf.h setup.h shmbuf.h sigcontext.h siginfo.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h unistd.h; perl scripts/headers_install.pl /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/arch/m68k/include/asm /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm m68k ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm/$$F; done; touch /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm/.install