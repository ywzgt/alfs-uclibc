export PS1='\u:\w\$ '
umask 022

LC_ALL=POSIX
LFS_TGT=$(uname -m)-lfs-linux-uclibc
PATH=/usr/bin
if [ ! -L /bin ]; then PATH=/bin:$PATH; fi
PATH=$LFS/tools/bin:$PATH
CONFIG_SITE=$LFS/usr/share/config.site
export LC_ALL LFS_TGT PATH CONFIG_SITE
