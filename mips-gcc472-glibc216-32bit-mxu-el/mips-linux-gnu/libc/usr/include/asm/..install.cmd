cmd_/home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm/.install := perl scripts/headers_install.pl /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/arch/mips/include/asm /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm mips auxvec.h bitsperlong.h byteorder.h cachectl.h errno.h fcntl.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman.h msgbuf.h param.h poll.h posix_types.h ptrace.h resource.h sembuf.h setup.h sgidefs.h shmbuf.h sigcontext.h siginfo.h signal.h socket.h sockios.h stat.h statfs.h swab.h sysmips.h termbits.h termios.h types.h unistd.h; perl scripts/headers_install.pl /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/arch/mips/include/asm /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm mips ; perl scripts/headers_install.pl /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/arch/mips/include/generated/asm /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm/$$F; done; touch /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm/.install
