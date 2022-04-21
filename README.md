# DumpSystemInfo
Run
```
. echoall.sh
```

This bash script dumps all system information. example:
```console
File Edit Options Buffers Tools Help
Dumping all system info here!!
TimeStamp
Thu Apr 5 18:33:40 CEST 2022
==============================================
---------------------------------
Python Version
sys.version_info(major=3, minor=9, micro=5, releaselevel='final', serial=0)
3.9.5 (default, Jun 4 2021, 12:28:51) [GCC 7.5.0]
---------------------------------
Fortran Version
GNU Fortran (GCC) 4.8.5 20150623 (Red Hat 4.8.5-44)
Copyright (C) 2015 Free Software Foundation, Inc.

GNU Fortran comes with NO WARRANTY, to the extent permitted by law.
You may redistribute copies of GNU Fortran
under the terms of the GNU General Public License.
For more information about these matters, see the file named COPYING

---------------------------------
gcc Version
gcc (GCC) 4.8.5 20150623 (Red Hat 4.8.5-44)
Copyright (C) 2015 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

---------------------------------
System info dump
Linux ****** 3.10.0-1160.53.1.el7.x86_64 #1 SMP Fri Jan 14 13:59:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---------------------------------
System info dump
H/W path    Device    Class          Description
================================================
                      system         Computer
/0                    bus            Motherboard
/0/0                  memory         29GiB System memory
/0/1                  processor      Intel Core Processor (Broadwell, IBRS)
/0/2                  processor      Intel Core Processor (Broadwell, IBRS)
/0/3                  processor      Intel Core Processor (Broadwell, IBRS)
/0/4                  processor      Intel Core Processor (Broadwell, IBRS)
/0/5                  processor      Intel Core Processor (Broadwell, IBRS)
/0/6                  processor      Intel Core Processor (Broadwell, IBRS)
/0/7                  processor      Intel Core Processor (Broadwell, IBRS)
/0/8                  processor      Intel Core Processor (Broadwell, IBRS)
/0/9                  processor      Intel Core Processor (Broadwell, IBRS)
/0/a                  processor      Intel Core Processor (Broadwell, IBRS)
/0/100                bridge         440FX - 82441FX PMC [Natoma]
/0/100/1              bridge         82371SB PIIX3 ISA [Natoma/Triton II]
/0/100/1.1            storage        82371SB PIIX3 IDE [Natoma/Triton II]
/0/100/1.2            bus            82371SB PIIX3 USB [Natoma/Triton II]
/0/100/1.3            bridge         82371AB/EB/MB PIIX4 ACPI
/0/100/2              display        GD 5446
/0/100/3              network        Virtio network device
/0/100/3/0  eth0      network        Ethernet interface
/0/100/4              storage        Virtio block device
/0/100/4/0  /dev/vda  disk           Virtual I/O device
/0/100/5              storage        Virtio block device
/0/100/5/0  /dev/vdb  disk           Virtual I/O device
/0/100/6              generic        Virtio memory balloon
/0/100/6/0            generic        Virtual I/O device
/0/b                  system         PnP device PNP0b00
/0/c                  input          PnP device PNP0303
/0/d                  input          PnP device PNP0f13
/0/e                  storage        PnP device PNP0700
/0/f                  communication  PnP device PNP0501
---------------------------------
scram arch
slc7_amd64_gcc820
---------------------------------
Linux CPU Information
Architecture:          x86_64
CPU op-mode(s):        32-bit, 64-bit
Byte Order:            Little Endian
CPU(s):                10
On-line CPU(s) list:   0-9
Thread(s) per core:    1
Core(s) per socket:    1
Socket(s):             10
NUMA node(s):          1
Vendor ID:             GenuineIntel
CPU family:            6
Model:                 61
Model name:            Intel Core Processor (Broadwell, IBRS)
Stepping:              2
CPU MHz:               2194.916
BogoMIPS:              4389.83
Virtualization:        VT-x
Hypervisor vendor:     KVM
Virtualization type:   full
L1d cache:             32K
L1i cache:             32K
L2 cache:              4096K
L3 cache:              16384K
NUMA node0 CPU(s):     0-9
```
