cmd_/home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/hdlc/.install := perl scripts/headers_install.pl /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/hdlc /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/hdlc mips ioctl.h; perl scripts/headers_install.pl /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/linux/hdlc /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/hdlc mips ; perl scripts/headers_install.pl /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/include/generated/linux/hdlc /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/hdlc mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/hdlc/$$F; done; touch /home/llcheng/mips-linux-lite-2012/obj/linux-2012.09-99-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/hdlc/.install
