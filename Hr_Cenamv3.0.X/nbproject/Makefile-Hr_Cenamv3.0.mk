#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-Hr_Cenamv3.0.mk)" "nbproject/Makefile-local-Hr_Cenamv3.0.mk"
include nbproject/Makefile-local-Hr_Cenamv3.0.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Hr_Cenamv3.0
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Hr_Cenamv3.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Hr_Cenamv3.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/misc.c ../src/system_config/Hr_Cenamv3.0/bsp/bsp.c ../src/system_config/Hr_Cenamv3.0/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon.c ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/Hr_Cenamv3.0/framework/system/ports/src/sys_ports_static.c ../src/system_config/Hr_Cenamv3.0/system_init.c ../src/system_config/Hr_Cenamv3.0/system_interrupt.c ../src/system_config/Hr_Cenamv3.0/system_exceptions.c ../src/system_config/Hr_Cenamv3.0/system_tasks.c ../src/app.c ../src/main.c ../src/CenamApp.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/adler32.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/compress.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/crc32.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/deflate.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/infback.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inffast.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inflate.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inftrees.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/trees.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/uncompr.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/zutil.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/ecc.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/arc4.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/pwdbased.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/tfm.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/asn.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/des3.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/rsa.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/aes.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/md5.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha256.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha512.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hmac.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hash.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/compress.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/crypto.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/coding.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/error.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/integer.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/logging.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/memory.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wc_port.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wolfmath.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/miim/src/dynamic/drv_miim.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c ../../../../../../../microchip/harmony/v2_05_01/framework/system/random/src/sys_random.c ../../../../../../../microchip/harmony/v2_05_01/framework/system/tmr/src/sys_tmr.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/common/helpers.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/ipv4.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/udp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_alloc.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_internal.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/arp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dhcp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dns.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/nbns.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/sntp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_announce.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/hash_fnv.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/oahash.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helpers.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helper_c32.S ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_manager.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_notify.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_packet.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/770275463/misc.o ${OBJECTDIR}/_ext/292536951/bsp.o ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/1277794949/sys_devcon.o ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/256097262/sys_ports_static.o ${OBJECTDIR}/_ext/274844071/system_init.o ${OBJECTDIR}/_ext/274844071/system_interrupt.o ${OBJECTDIR}/_ext/274844071/system_exceptions.o ${OBJECTDIR}/_ext/274844071/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/CenamApp.o ${OBJECTDIR}/_ext/60137540/adler32.o ${OBJECTDIR}/_ext/60137540/compress.o ${OBJECTDIR}/_ext/60137540/crc32.o ${OBJECTDIR}/_ext/60137540/deflate.o ${OBJECTDIR}/_ext/60137540/infback.o ${OBJECTDIR}/_ext/60137540/inffast.o ${OBJECTDIR}/_ext/60137540/inflate.o ${OBJECTDIR}/_ext/60137540/inftrees.o ${OBJECTDIR}/_ext/60137540/trees.o ${OBJECTDIR}/_ext/60137540/uncompr.o ${OBJECTDIR}/_ext/60137540/zutil.o ${OBJECTDIR}/_ext/770275463/ecc.o ${OBJECTDIR}/_ext/770275463/arc4.o ${OBJECTDIR}/_ext/770275463/pwdbased.o ${OBJECTDIR}/_ext/770275463/tfm.o ${OBJECTDIR}/_ext/770275463/asn.o ${OBJECTDIR}/_ext/770275463/des3.o ${OBJECTDIR}/_ext/770275463/rsa.o ${OBJECTDIR}/_ext/770275463/aes.o ${OBJECTDIR}/_ext/770275463/md5.o ${OBJECTDIR}/_ext/770275463/sha.o ${OBJECTDIR}/_ext/770275463/sha256.o ${OBJECTDIR}/_ext/770275463/sha512.o ${OBJECTDIR}/_ext/770275463/hmac.o ${OBJECTDIR}/_ext/770275463/hash.o ${OBJECTDIR}/_ext/770275463/compress.o ${OBJECTDIR}/_ext/770275463/crypto.o ${OBJECTDIR}/_ext/770275463/coding.o ${OBJECTDIR}/_ext/770275463/error.o ${OBJECTDIR}/_ext/770275463/integer.o ${OBJECTDIR}/_ext/770275463/logging.o ${OBJECTDIR}/_ext/770275463/memory.o ${OBJECTDIR}/_ext/770275463/wc_port.o ${OBJECTDIR}/_ext/770275463/wolfmath.o ${OBJECTDIR}/_ext/756994095/drv_ethmac.o ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o ${OBJECTDIR}/_ext/431108347/drv_miim.o ${OBJECTDIR}/_ext/48542040/drv_tmr.o ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o ${OBJECTDIR}/_ext/249785447/sys_random.o ${OBJECTDIR}/_ext/824740991/sys_tmr.o ${OBJECTDIR}/_ext/1046465614/helpers.o ${OBJECTDIR}/_ext/1028638452/ipv4.o ${OBJECTDIR}/_ext/1028638452/tcp.o ${OBJECTDIR}/_ext/1028638452/udp.o ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1028638452/arp.o ${OBJECTDIR}/_ext/1028638452/dhcp.o ${OBJECTDIR}/_ext/1028638452/dns.o ${OBJECTDIR}/_ext/1028638452/nbns.o ${OBJECTDIR}/_ext/1028638452/sntp.o ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o ${OBJECTDIR}/_ext/1028638452/hash_fnv.o ${OBJECTDIR}/_ext/1028638452/oahash.o ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/770275463/misc.o.d ${OBJECTDIR}/_ext/292536951/bsp.o.d ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/1277794949/sys_devcon.o.d ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/256097262/sys_ports_static.o.d ${OBJECTDIR}/_ext/274844071/system_init.o.d ${OBJECTDIR}/_ext/274844071/system_interrupt.o.d ${OBJECTDIR}/_ext/274844071/system_exceptions.o.d ${OBJECTDIR}/_ext/274844071/system_tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/CenamApp.o.d ${OBJECTDIR}/_ext/60137540/adler32.o.d ${OBJECTDIR}/_ext/60137540/compress.o.d ${OBJECTDIR}/_ext/60137540/crc32.o.d ${OBJECTDIR}/_ext/60137540/deflate.o.d ${OBJECTDIR}/_ext/60137540/infback.o.d ${OBJECTDIR}/_ext/60137540/inffast.o.d ${OBJECTDIR}/_ext/60137540/inflate.o.d ${OBJECTDIR}/_ext/60137540/inftrees.o.d ${OBJECTDIR}/_ext/60137540/trees.o.d ${OBJECTDIR}/_ext/60137540/uncompr.o.d ${OBJECTDIR}/_ext/60137540/zutil.o.d ${OBJECTDIR}/_ext/770275463/ecc.o.d ${OBJECTDIR}/_ext/770275463/arc4.o.d ${OBJECTDIR}/_ext/770275463/pwdbased.o.d ${OBJECTDIR}/_ext/770275463/tfm.o.d ${OBJECTDIR}/_ext/770275463/asn.o.d ${OBJECTDIR}/_ext/770275463/des3.o.d ${OBJECTDIR}/_ext/770275463/rsa.o.d ${OBJECTDIR}/_ext/770275463/aes.o.d ${OBJECTDIR}/_ext/770275463/md5.o.d ${OBJECTDIR}/_ext/770275463/sha.o.d ${OBJECTDIR}/_ext/770275463/sha256.o.d ${OBJECTDIR}/_ext/770275463/sha512.o.d ${OBJECTDIR}/_ext/770275463/hmac.o.d ${OBJECTDIR}/_ext/770275463/hash.o.d ${OBJECTDIR}/_ext/770275463/compress.o.d ${OBJECTDIR}/_ext/770275463/crypto.o.d ${OBJECTDIR}/_ext/770275463/coding.o.d ${OBJECTDIR}/_ext/770275463/error.o.d ${OBJECTDIR}/_ext/770275463/integer.o.d ${OBJECTDIR}/_ext/770275463/logging.o.d ${OBJECTDIR}/_ext/770275463/memory.o.d ${OBJECTDIR}/_ext/770275463/wc_port.o.d ${OBJECTDIR}/_ext/770275463/wolfmath.o.d ${OBJECTDIR}/_ext/756994095/drv_ethmac.o.d ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o.d ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o.d ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o.d ${OBJECTDIR}/_ext/431108347/drv_miim.o.d ${OBJECTDIR}/_ext/48542040/drv_tmr.o.d ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o.d ${OBJECTDIR}/_ext/249785447/sys_random.o.d ${OBJECTDIR}/_ext/824740991/sys_tmr.o.d ${OBJECTDIR}/_ext/1046465614/helpers.o.d ${OBJECTDIR}/_ext/1028638452/ipv4.o.d ${OBJECTDIR}/_ext/1028638452/tcp.o.d ${OBJECTDIR}/_ext/1028638452/udp.o.d ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o.d ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o.d ${OBJECTDIR}/_ext/1028638452/arp.o.d ${OBJECTDIR}/_ext/1028638452/dhcp.o.d ${OBJECTDIR}/_ext/1028638452/dns.o.d ${OBJECTDIR}/_ext/1028638452/nbns.o.d ${OBJECTDIR}/_ext/1028638452/sntp.o.d ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o.d ${OBJECTDIR}/_ext/1028638452/hash_fnv.o.d ${OBJECTDIR}/_ext/1028638452/oahash.o.d ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o.d ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.d ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o.d ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o.d ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/770275463/misc.o ${OBJECTDIR}/_ext/292536951/bsp.o ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/1277794949/sys_devcon.o ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/256097262/sys_ports_static.o ${OBJECTDIR}/_ext/274844071/system_init.o ${OBJECTDIR}/_ext/274844071/system_interrupt.o ${OBJECTDIR}/_ext/274844071/system_exceptions.o ${OBJECTDIR}/_ext/274844071/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/CenamApp.o ${OBJECTDIR}/_ext/60137540/adler32.o ${OBJECTDIR}/_ext/60137540/compress.o ${OBJECTDIR}/_ext/60137540/crc32.o ${OBJECTDIR}/_ext/60137540/deflate.o ${OBJECTDIR}/_ext/60137540/infback.o ${OBJECTDIR}/_ext/60137540/inffast.o ${OBJECTDIR}/_ext/60137540/inflate.o ${OBJECTDIR}/_ext/60137540/inftrees.o ${OBJECTDIR}/_ext/60137540/trees.o ${OBJECTDIR}/_ext/60137540/uncompr.o ${OBJECTDIR}/_ext/60137540/zutil.o ${OBJECTDIR}/_ext/770275463/ecc.o ${OBJECTDIR}/_ext/770275463/arc4.o ${OBJECTDIR}/_ext/770275463/pwdbased.o ${OBJECTDIR}/_ext/770275463/tfm.o ${OBJECTDIR}/_ext/770275463/asn.o ${OBJECTDIR}/_ext/770275463/des3.o ${OBJECTDIR}/_ext/770275463/rsa.o ${OBJECTDIR}/_ext/770275463/aes.o ${OBJECTDIR}/_ext/770275463/md5.o ${OBJECTDIR}/_ext/770275463/sha.o ${OBJECTDIR}/_ext/770275463/sha256.o ${OBJECTDIR}/_ext/770275463/sha512.o ${OBJECTDIR}/_ext/770275463/hmac.o ${OBJECTDIR}/_ext/770275463/hash.o ${OBJECTDIR}/_ext/770275463/compress.o ${OBJECTDIR}/_ext/770275463/crypto.o ${OBJECTDIR}/_ext/770275463/coding.o ${OBJECTDIR}/_ext/770275463/error.o ${OBJECTDIR}/_ext/770275463/integer.o ${OBJECTDIR}/_ext/770275463/logging.o ${OBJECTDIR}/_ext/770275463/memory.o ${OBJECTDIR}/_ext/770275463/wc_port.o ${OBJECTDIR}/_ext/770275463/wolfmath.o ${OBJECTDIR}/_ext/756994095/drv_ethmac.o ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o ${OBJECTDIR}/_ext/431108347/drv_miim.o ${OBJECTDIR}/_ext/48542040/drv_tmr.o ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o ${OBJECTDIR}/_ext/249785447/sys_random.o ${OBJECTDIR}/_ext/824740991/sys_tmr.o ${OBJECTDIR}/_ext/1046465614/helpers.o ${OBJECTDIR}/_ext/1028638452/ipv4.o ${OBJECTDIR}/_ext/1028638452/tcp.o ${OBJECTDIR}/_ext/1028638452/udp.o ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1028638452/arp.o ${OBJECTDIR}/_ext/1028638452/dhcp.o ${OBJECTDIR}/_ext/1028638452/dns.o ${OBJECTDIR}/_ext/1028638452/nbns.o ${OBJECTDIR}/_ext/1028638452/sntp.o ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o ${OBJECTDIR}/_ext/1028638452/hash_fnv.o ${OBJECTDIR}/_ext/1028638452/oahash.o ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o

# Source Files
SOURCEFILES=../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/misc.c ../src/system_config/Hr_Cenamv3.0/bsp/bsp.c ../src/system_config/Hr_Cenamv3.0/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon.c ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/Hr_Cenamv3.0/framework/system/ports/src/sys_ports_static.c ../src/system_config/Hr_Cenamv3.0/system_init.c ../src/system_config/Hr_Cenamv3.0/system_interrupt.c ../src/system_config/Hr_Cenamv3.0/system_exceptions.c ../src/system_config/Hr_Cenamv3.0/system_tasks.c ../src/app.c ../src/main.c ../src/CenamApp.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/adler32.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/compress.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/crc32.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/deflate.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/infback.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inffast.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inflate.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inftrees.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/trees.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/uncompr.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/zutil.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/ecc.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/arc4.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/pwdbased.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/tfm.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/asn.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/des3.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/rsa.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/aes.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/md5.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha256.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha512.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hmac.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hash.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/compress.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/crypto.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/coding.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/error.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/integer.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/logging.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/memory.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wc_port.c ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wolfmath.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/miim/src/dynamic/drv_miim.c ../../../../../../../microchip/harmony/v2_05_01/framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c ../../../../../../../microchip/harmony/v2_05_01/framework/system/random/src/sys_random.c ../../../../../../../microchip/harmony/v2_05_01/framework/system/tmr/src/sys_tmr.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/common/helpers.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/ipv4.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/udp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_alloc.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_internal.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/arp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dhcp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dns.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/nbns.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/sntp.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_announce.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/hash_fnv.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/oahash.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helpers.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helper_c32.S ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_manager.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_notify.c ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_packet.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-Hr_Cenamv3.0.mk dist/${CND_CONF}/${IMAGE_TYPE}/Hr_Cenamv3.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PIC32MXSK=1
	
else
${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1028638452/tcpip_helper_c32.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/770275463/misc.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/misc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/misc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/misc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/misc.o.d" -o ${OBJECTDIR}/_ext/770275463/misc.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/misc.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/292536951/bsp.o: ../src/system_config/Hr_Cenamv3.0/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/292536951" 
	@${RM} ${OBJECTDIR}/_ext/292536951/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/292536951/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/292536951/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/292536951/bsp.o.d" -o ${OBJECTDIR}/_ext/292536951/bsp.o ../src/system_config/Hr_Cenamv3.0/bsp/bsp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o: ../src/system_config/Hr_Cenamv3.0/framework/system/clk/src/sys_clk_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1718848834" 
	@${RM} ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o ../src/system_config/Hr_Cenamv3.0/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1277794949/sys_devcon.o: ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1277794949" 
	@${RM} ${OBJECTDIR}/_ext/1277794949/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1277794949/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1277794949/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1277794949/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1277794949/sys_devcon.o ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o: ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1277794949" 
	@${RM} ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/256097262/sys_ports_static.o: ../src/system_config/Hr_Cenamv3.0/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/256097262" 
	@${RM} ${OBJECTDIR}/_ext/256097262/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/256097262/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/256097262/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/256097262/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/256097262/sys_ports_static.o ../src/system_config/Hr_Cenamv3.0/framework/system/ports/src/sys_ports_static.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/274844071/system_init.o: ../src/system_config/Hr_Cenamv3.0/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/274844071" 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/274844071/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/274844071/system_init.o.d" -o ${OBJECTDIR}/_ext/274844071/system_init.o ../src/system_config/Hr_Cenamv3.0/system_init.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/274844071/system_interrupt.o: ../src/system_config/Hr_Cenamv3.0/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/274844071" 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/274844071/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/274844071/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/274844071/system_interrupt.o ../src/system_config/Hr_Cenamv3.0/system_interrupt.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/274844071/system_exceptions.o: ../src/system_config/Hr_Cenamv3.0/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/274844071" 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/274844071/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/274844071/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/274844071/system_exceptions.o ../src/system_config/Hr_Cenamv3.0/system_exceptions.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/274844071/system_tasks.o: ../src/system_config/Hr_Cenamv3.0/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/274844071" 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/274844071/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/274844071/system_tasks.o.d" -o ${OBJECTDIR}/_ext/274844071/system_tasks.o ../src/system_config/Hr_Cenamv3.0/system_tasks.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/CenamApp.o: ../src/CenamApp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/CenamApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/CenamApp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/CenamApp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1360937237/CenamApp.o.d" -o ${OBJECTDIR}/_ext/1360937237/CenamApp.o ../src/CenamApp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/adler32.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/adler32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/adler32.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/adler32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/adler32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/adler32.o.d" -o ${OBJECTDIR}/_ext/60137540/adler32.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/adler32.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/compress.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/compress.o.d" -o ${OBJECTDIR}/_ext/60137540/compress.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/compress.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/crc32.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/crc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/crc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/crc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/crc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/crc32.o.d" -o ${OBJECTDIR}/_ext/60137540/crc32.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/crc32.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/deflate.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/deflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/deflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/deflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/deflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/deflate.o.d" -o ${OBJECTDIR}/_ext/60137540/deflate.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/deflate.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/infback.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/infback.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/infback.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/infback.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/infback.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/infback.o.d" -o ${OBJECTDIR}/_ext/60137540/infback.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/infback.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/inffast.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inffast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/inffast.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/inffast.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/inffast.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/inffast.o.d" -o ${OBJECTDIR}/_ext/60137540/inffast.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inffast.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/inflate.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/inflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/inflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/inflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/inflate.o.d" -o ${OBJECTDIR}/_ext/60137540/inflate.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inflate.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/inftrees.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inftrees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/inftrees.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/inftrees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/inftrees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/inftrees.o.d" -o ${OBJECTDIR}/_ext/60137540/inftrees.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inftrees.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/trees.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/trees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/trees.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/trees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/trees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/trees.o.d" -o ${OBJECTDIR}/_ext/60137540/trees.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/trees.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/uncompr.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/uncompr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/uncompr.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/uncompr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/uncompr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/uncompr.o.d" -o ${OBJECTDIR}/_ext/60137540/uncompr.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/uncompr.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/zutil.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/zutil.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/zutil.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/zutil.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/zutil.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/zutil.o.d" -o ${OBJECTDIR}/_ext/60137540/zutil.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/zutil.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/ecc.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/ecc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/ecc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/ecc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/ecc.o.d" -o ${OBJECTDIR}/_ext/770275463/ecc.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/ecc.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/arc4.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/arc4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/arc4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/arc4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/arc4.o.d" -o ${OBJECTDIR}/_ext/770275463/arc4.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/arc4.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/pwdbased.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/pwdbased.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/pwdbased.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/pwdbased.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/pwdbased.o.d" -o ${OBJECTDIR}/_ext/770275463/pwdbased.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/pwdbased.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/tfm.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/tfm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/tfm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/tfm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/tfm.o.d" -o ${OBJECTDIR}/_ext/770275463/tfm.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/tfm.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/asn.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/asn.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/asn.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/asn.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/asn.o.d" -o ${OBJECTDIR}/_ext/770275463/asn.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/asn.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/des3.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/des3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/des3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/des3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/des3.o.d" -o ${OBJECTDIR}/_ext/770275463/des3.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/des3.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/rsa.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/rsa.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/rsa.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/rsa.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/rsa.o.d" -o ${OBJECTDIR}/_ext/770275463/rsa.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/rsa.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/aes.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/aes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/aes.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/aes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/aes.o.d" -o ${OBJECTDIR}/_ext/770275463/aes.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/aes.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/md5.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/md5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/md5.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/md5.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/md5.o.d" -o ${OBJECTDIR}/_ext/770275463/md5.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/md5.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/sha.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/sha.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/sha.o.d" -o ${OBJECTDIR}/_ext/770275463/sha.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/sha256.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha256.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/sha256.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/sha256.o.d" -o ${OBJECTDIR}/_ext/770275463/sha256.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha256.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/sha512.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha512.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha512.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/sha512.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/sha512.o.d" -o ${OBJECTDIR}/_ext/770275463/sha512.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha512.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/hmac.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/hmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/hmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/hmac.o.d" -o ${OBJECTDIR}/_ext/770275463/hmac.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hmac.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/hash.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/hash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/hash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/hash.o.d" -o ${OBJECTDIR}/_ext/770275463/hash.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hash.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/compress.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/compress.o.d" -o ${OBJECTDIR}/_ext/770275463/compress.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/compress.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/crypto.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/crypto.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/crypto.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/crypto.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/crypto.o.d" -o ${OBJECTDIR}/_ext/770275463/crypto.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/crypto.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/coding.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/coding.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/coding.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/coding.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/coding.o.d" -o ${OBJECTDIR}/_ext/770275463/coding.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/coding.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/error.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/error.o.d" -o ${OBJECTDIR}/_ext/770275463/error.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/error.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/integer.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/integer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/integer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/integer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/integer.o.d" -o ${OBJECTDIR}/_ext/770275463/integer.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/integer.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/logging.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/logging.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/logging.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/logging.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/logging.o.d" -o ${OBJECTDIR}/_ext/770275463/logging.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/logging.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/memory.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/memory.o.d" -o ${OBJECTDIR}/_ext/770275463/memory.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/memory.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/wc_port.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wc_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/wc_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/wc_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/wc_port.o.d" -o ${OBJECTDIR}/_ext/770275463/wc_port.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wc_port.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/wolfmath.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wolfmath.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/wolfmath.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/wolfmath.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/wolfmath.o.d" -o ${OBJECTDIR}/_ext/770275463/wolfmath.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wolfmath.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/756994095/drv_ethmac.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/756994095" 
	@${RM} ${OBJECTDIR}/_ext/756994095/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/756994095/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/756994095/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/756994095/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/756994095/drv_ethmac.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/756994095" 
	@${RM} ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1933147901/drv_ethphy.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1933147901" 
	@${RM} ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1933147901/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1933147901/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1933147901" 
	@${RM} ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o.d 
	@${RM} ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o.d" -o ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/431108347/drv_miim.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/miim/src/dynamic/drv_miim.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/431108347" 
	@${RM} ${OBJECTDIR}/_ext/431108347/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/431108347/drv_miim.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/431108347/drv_miim.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/431108347/drv_miim.o.d" -o ${OBJECTDIR}/_ext/431108347/drv_miim.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/48542040/drv_tmr.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/48542040" 
	@${RM} ${OBJECTDIR}/_ext/48542040/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/48542040/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/48542040/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/48542040/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/48542040/drv_tmr.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/317388715/sys_int_pic32.o: ../../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/317388715" 
	@${RM} ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/317388715/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/317388715/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o ../../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/249785447/sys_random.o: ../../../../../../../microchip/harmony/v2_05_01/framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/249785447" 
	@${RM} ${OBJECTDIR}/_ext/249785447/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/249785447/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/249785447/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/249785447/sys_random.o.d" -o ${OBJECTDIR}/_ext/249785447/sys_random.o ../../../../../../../microchip/harmony/v2_05_01/framework/system/random/src/sys_random.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/824740991/sys_tmr.o: ../../../../../../../microchip/harmony/v2_05_01/framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/824740991" 
	@${RM} ${OBJECTDIR}/_ext/824740991/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/824740991/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/824740991/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/824740991/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/824740991/sys_tmr.o ../../../../../../../microchip/harmony/v2_05_01/framework/system/tmr/src/sys_tmr.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1046465614/helpers.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1046465614" 
	@${RM} ${OBJECTDIR}/_ext/1046465614/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1046465614/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1046465614/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1046465614/helpers.o.d" -o ${OBJECTDIR}/_ext/1046465614/helpers.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/common/helpers.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/ipv4.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/ipv4.o.d" -o ${OBJECTDIR}/_ext/1028638452/ipv4.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/ipv4.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcp.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/udp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/udp.o.d" -o ${OBJECTDIR}/_ext/1028638452/udp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/udp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/arp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/arp.o.d" -o ${OBJECTDIR}/_ext/1028638452/arp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/arp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/dhcp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/dhcp.o.d" -o ${OBJECTDIR}/_ext/1028638452/dhcp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dhcp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/dns.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/dns.o.d" -o ${OBJECTDIR}/_ext/1028638452/dns.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dns.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/nbns.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/nbns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/nbns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/nbns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/nbns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/nbns.o.d" -o ${OBJECTDIR}/_ext/1028638452/nbns.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/nbns.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/sntp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/sntp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/sntp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/sntp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/sntp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/sntp.o.d" -o ${OBJECTDIR}/_ext/1028638452/sntp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/sntp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_announce.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_announce.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_announce.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/hash_fnv.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1028638452/hash_fnv.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/hash_fnv.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/oahash.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/oahash.o.d" -o ${OBJECTDIR}/_ext/1028638452/oahash.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/oahash.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helpers.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_manager.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_manager.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_notify.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_notify.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_packet.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PIC32MXSK=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_packet.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/770275463/misc.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/misc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/misc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/misc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/misc.o.d" -o ${OBJECTDIR}/_ext/770275463/misc.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/misc.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/292536951/bsp.o: ../src/system_config/Hr_Cenamv3.0/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/292536951" 
	@${RM} ${OBJECTDIR}/_ext/292536951/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/292536951/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/292536951/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/292536951/bsp.o.d" -o ${OBJECTDIR}/_ext/292536951/bsp.o ../src/system_config/Hr_Cenamv3.0/bsp/bsp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o: ../src/system_config/Hr_Cenamv3.0/framework/system/clk/src/sys_clk_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1718848834" 
	@${RM} ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1718848834/sys_clk_pic32mx.o ../src/system_config/Hr_Cenamv3.0/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1277794949/sys_devcon.o: ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1277794949" 
	@${RM} ${OBJECTDIR}/_ext/1277794949/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1277794949/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1277794949/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1277794949/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1277794949/sys_devcon.o ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o: ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1277794949" 
	@${RM} ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/1277794949/sys_devcon_pic32mx.o ../src/system_config/Hr_Cenamv3.0/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/256097262/sys_ports_static.o: ../src/system_config/Hr_Cenamv3.0/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/256097262" 
	@${RM} ${OBJECTDIR}/_ext/256097262/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/256097262/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/256097262/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/256097262/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/256097262/sys_ports_static.o ../src/system_config/Hr_Cenamv3.0/framework/system/ports/src/sys_ports_static.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/274844071/system_init.o: ../src/system_config/Hr_Cenamv3.0/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/274844071" 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/274844071/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/274844071/system_init.o.d" -o ${OBJECTDIR}/_ext/274844071/system_init.o ../src/system_config/Hr_Cenamv3.0/system_init.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/274844071/system_interrupt.o: ../src/system_config/Hr_Cenamv3.0/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/274844071" 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/274844071/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/274844071/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/274844071/system_interrupt.o ../src/system_config/Hr_Cenamv3.0/system_interrupt.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/274844071/system_exceptions.o: ../src/system_config/Hr_Cenamv3.0/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/274844071" 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/274844071/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/274844071/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/274844071/system_exceptions.o ../src/system_config/Hr_Cenamv3.0/system_exceptions.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/274844071/system_tasks.o: ../src/system_config/Hr_Cenamv3.0/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/274844071" 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/274844071/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/274844071/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/274844071/system_tasks.o.d" -o ${OBJECTDIR}/_ext/274844071/system_tasks.o ../src/system_config/Hr_Cenamv3.0/system_tasks.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/CenamApp.o: ../src/CenamApp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/CenamApp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/CenamApp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/CenamApp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1360937237/CenamApp.o.d" -o ${OBJECTDIR}/_ext/1360937237/CenamApp.o ../src/CenamApp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/adler32.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/adler32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/adler32.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/adler32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/adler32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/adler32.o.d" -o ${OBJECTDIR}/_ext/60137540/adler32.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/adler32.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/compress.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/compress.o.d" -o ${OBJECTDIR}/_ext/60137540/compress.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/compress.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/crc32.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/crc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/crc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/crc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/crc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/crc32.o.d" -o ${OBJECTDIR}/_ext/60137540/crc32.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/crc32.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/deflate.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/deflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/deflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/deflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/deflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/deflate.o.d" -o ${OBJECTDIR}/_ext/60137540/deflate.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/deflate.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/infback.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/infback.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/infback.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/infback.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/infback.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/infback.o.d" -o ${OBJECTDIR}/_ext/60137540/infback.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/infback.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/inffast.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inffast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/inffast.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/inffast.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/inffast.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/inffast.o.d" -o ${OBJECTDIR}/_ext/60137540/inffast.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inffast.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/inflate.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/inflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/inflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/inflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/inflate.o.d" -o ${OBJECTDIR}/_ext/60137540/inflate.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inflate.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/inftrees.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inftrees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/inftrees.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/inftrees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/inftrees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/inftrees.o.d" -o ${OBJECTDIR}/_ext/60137540/inftrees.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/inftrees.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/trees.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/trees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/trees.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/trees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/trees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/trees.o.d" -o ${OBJECTDIR}/_ext/60137540/trees.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/trees.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/uncompr.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/uncompr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/uncompr.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/uncompr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/uncompr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/uncompr.o.d" -o ${OBJECTDIR}/_ext/60137540/uncompr.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/uncompr.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/60137540/zutil.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/zutil.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60137540" 
	@${RM} ${OBJECTDIR}/_ext/60137540/zutil.o.d 
	@${RM} ${OBJECTDIR}/_ext/60137540/zutil.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60137540/zutil.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/60137540/zutil.o.d" -o ${OBJECTDIR}/_ext/60137540/zutil.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/zlib-1.2.7/zutil.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/ecc.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/ecc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/ecc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/ecc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/ecc.o.d" -o ${OBJECTDIR}/_ext/770275463/ecc.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/ecc.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/arc4.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/arc4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/arc4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/arc4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/arc4.o.d" -o ${OBJECTDIR}/_ext/770275463/arc4.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/arc4.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/pwdbased.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/pwdbased.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/pwdbased.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/pwdbased.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/pwdbased.o.d" -o ${OBJECTDIR}/_ext/770275463/pwdbased.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/pwdbased.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/tfm.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/tfm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/tfm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/tfm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/tfm.o.d" -o ${OBJECTDIR}/_ext/770275463/tfm.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/tfm.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/asn.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/asn.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/asn.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/asn.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/asn.o.d" -o ${OBJECTDIR}/_ext/770275463/asn.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/asn.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/des3.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/des3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/des3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/des3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/des3.o.d" -o ${OBJECTDIR}/_ext/770275463/des3.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/des3.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/rsa.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/rsa.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/rsa.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/rsa.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/rsa.o.d" -o ${OBJECTDIR}/_ext/770275463/rsa.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/rsa.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/aes.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/aes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/aes.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/aes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/aes.o.d" -o ${OBJECTDIR}/_ext/770275463/aes.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/aes.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/md5.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/md5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/md5.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/md5.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/md5.o.d" -o ${OBJECTDIR}/_ext/770275463/md5.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/md5.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/sha.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/sha.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/sha.o.d" -o ${OBJECTDIR}/_ext/770275463/sha.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/sha256.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha256.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/sha256.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/sha256.o.d" -o ${OBJECTDIR}/_ext/770275463/sha256.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha256.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/sha512.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha512.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/sha512.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/sha512.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/sha512.o.d" -o ${OBJECTDIR}/_ext/770275463/sha512.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/sha512.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/hmac.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/hmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/hmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/hmac.o.d" -o ${OBJECTDIR}/_ext/770275463/hmac.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hmac.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/hash.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/hash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/hash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/hash.o.d" -o ${OBJECTDIR}/_ext/770275463/hash.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/hash.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/compress.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/compress.o.d" -o ${OBJECTDIR}/_ext/770275463/compress.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/compress.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/crypto.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/crypto.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/crypto.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/crypto.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/crypto.o.d" -o ${OBJECTDIR}/_ext/770275463/crypto.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/crypto.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/coding.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/coding.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/coding.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/coding.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/coding.o.d" -o ${OBJECTDIR}/_ext/770275463/coding.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/coding.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/error.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/error.o.d" -o ${OBJECTDIR}/_ext/770275463/error.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/error.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/integer.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/integer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/integer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/integer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/integer.o.d" -o ${OBJECTDIR}/_ext/770275463/integer.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/integer.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/logging.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/logging.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/logging.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/logging.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/logging.o.d" -o ${OBJECTDIR}/_ext/770275463/logging.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/logging.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/memory.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/memory.o.d" -o ${OBJECTDIR}/_ext/770275463/memory.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/memory.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/wc_port.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wc_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/wc_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/wc_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/wc_port.o.d" -o ${OBJECTDIR}/_ext/770275463/wc_port.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wc_port.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/770275463/wolfmath.o: ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wolfmath.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/770275463" 
	@${RM} ${OBJECTDIR}/_ext/770275463/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/770275463/wolfmath.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/770275463/wolfmath.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/770275463/wolfmath.o.d" -o ${OBJECTDIR}/_ext/770275463/wolfmath.o ../../../../../../../microchip/harmony/v2_05_01/framework/crypto/src/wolfmath.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/756994095/drv_ethmac.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/756994095" 
	@${RM} ${OBJECTDIR}/_ext/756994095/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/756994095/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/756994095/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/756994095/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/756994095/drv_ethmac.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/756994095" 
	@${RM} ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/756994095/drv_ethmac_lib.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1933147901/drv_ethphy.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1933147901" 
	@${RM} ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1933147901/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1933147901/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/1933147901/drv_ethphy.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1933147901" 
	@${RM} ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o.d 
	@${RM} ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o.d" -o ${OBJECTDIR}/_ext/1933147901/drv_extphy_dp83848.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/ethphy/src/dynamic/drv_extphy_dp83848.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/431108347/drv_miim.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/miim/src/dynamic/drv_miim.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/431108347" 
	@${RM} ${OBJECTDIR}/_ext/431108347/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/431108347/drv_miim.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/431108347/drv_miim.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/431108347/drv_miim.o.d" -o ${OBJECTDIR}/_ext/431108347/drv_miim.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/48542040/drv_tmr.o: ../../../../../../../microchip/harmony/v2_05_01/framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/48542040" 
	@${RM} ${OBJECTDIR}/_ext/48542040/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/48542040/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/48542040/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/48542040/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/48542040/drv_tmr.o ../../../../../../../microchip/harmony/v2_05_01/framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/317388715/sys_int_pic32.o: ../../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/317388715" 
	@${RM} ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/317388715/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/317388715/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/317388715/sys_int_pic32.o ../../../../../../../microchip/harmony/v2_05_01/framework/system/int/src/sys_int_pic32.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/249785447/sys_random.o: ../../../../../../../microchip/harmony/v2_05_01/framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/249785447" 
	@${RM} ${OBJECTDIR}/_ext/249785447/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/249785447/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/249785447/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/249785447/sys_random.o.d" -o ${OBJECTDIR}/_ext/249785447/sys_random.o ../../../../../../../microchip/harmony/v2_05_01/framework/system/random/src/sys_random.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/824740991/sys_tmr.o: ../../../../../../../microchip/harmony/v2_05_01/framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/824740991" 
	@${RM} ${OBJECTDIR}/_ext/824740991/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/824740991/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/824740991/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/824740991/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/824740991/sys_tmr.o ../../../../../../../microchip/harmony/v2_05_01/framework/system/tmr/src/sys_tmr.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1046465614/helpers.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1046465614" 
	@${RM} ${OBJECTDIR}/_ext/1046465614/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1046465614/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1046465614/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1046465614/helpers.o.d" -o ${OBJECTDIR}/_ext/1046465614/helpers.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/common/helpers.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/ipv4.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/ipv4.o.d" -o ${OBJECTDIR}/_ext/1028638452/ipv4.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/ipv4.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcp.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/udp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/udp.o.d" -o ${OBJECTDIR}/_ext/1028638452/udp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/udp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_heap_alloc.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_heap_internal.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/arp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/arp.o.d" -o ${OBJECTDIR}/_ext/1028638452/arp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/arp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/dhcp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/dhcp.o.d" -o ${OBJECTDIR}/_ext/1028638452/dhcp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dhcp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/dns.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/dns.o.d" -o ${OBJECTDIR}/_ext/1028638452/dns.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/dns.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/nbns.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/nbns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/nbns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/nbns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/nbns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/nbns.o.d" -o ${OBJECTDIR}/_ext/1028638452/nbns.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/nbns.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/sntp.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/sntp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/sntp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/sntp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/sntp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/sntp.o.d" -o ${OBJECTDIR}/_ext/1028638452/sntp.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/sntp.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_announce.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_announce.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_announce.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_announce.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/hash_fnv.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1028638452/hash_fnv.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/hash_fnv.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/oahash.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/oahash.o.d" -o ${OBJECTDIR}/_ext/1028638452/oahash.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/oahash.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_helpers.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_helpers.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_manager.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_manager.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_manager.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_notify.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_notify.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_notify.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1028638452/tcpip_packet.o: ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1028638452" 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1028638452/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/Hr_Cenamv3.0" -I"../src/Hr_Cenamv3.0" -I"../../../../../../../microchip/harmony/v2_05_01/framework" -I"../src/system_config/Hr_Cenamv3.0/framework" -I"../src/system_config/Hr_Cenamv3.0/bsp" -MMD -MF "${OBJECTDIR}/_ext/1028638452/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1028638452/tcpip_packet.o ../../../../../../../microchip/harmony/v2_05_01/framework/tcpip/src/tcpip_packet.c    -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Hr_Cenamv3.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../../microchip/harmony/v2_05_01/bin/framework/peripheral/PIC32MX795F512L_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PIC32MXSK=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Hr_Cenamv3.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\..\microchip\harmony\v2_05_01\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PIC32MXSK=1,--defsym=_min_heap_size=44960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Hr_Cenamv3.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../../microchip/harmony/v2_05_01/bin/framework/peripheral/PIC32MX795F512L_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Hr_Cenamv3.0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\..\microchip\harmony\v2_05_01\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_Hr_Cenamv3.0=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=44960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Hr_Cenamv3.0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Hr_Cenamv3.0
	${RM} -r dist/Hr_Cenamv3.0

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
