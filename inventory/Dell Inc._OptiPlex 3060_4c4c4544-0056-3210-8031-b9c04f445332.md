# Dell Inc. OptiPlex 3060

## System Information 

```
Host: OptiPlex 3060
CPU: Intel(R) Core(TM) i3-8100T (4) @ 3.10 GHz
GPU: Intel UHD Graphics 630 @ 1.10 GHz [Integrated]
Memory: 7.59 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Dell Inc. OptiPlex 3060
  Motherboard                   Dell Inc. 03KWTV
  BIOS                          Dell Inc. 1.26.0

CPU Information
  Name                          Intel Core i3-8100T
  Topology                      1 Processor, 4 Cores
  Identifier                    GenuineIntel Family 6 Model 158 Stepping 11
  Base Frequency                3.10 GHz
  L1 Instruction Cache          32.0 KB x 2
  L1 Data Cache                 32.0 KB x 2
  L2 Cache                      256 KB x 2
  L3 Cache                      6.00 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          7.59 GB


Single-Core
  File Compression               1114             160.0 MB/sec
  Navigation                     1550          9.34 routes/sec
  HTML5 Browser                  1225           25.1 pages/sec
  PDF Renderer                   1203         27.7 Mpixels/sec
  Photo Library                   905          12.3 images/sec
  Clang                          1329          6.55 Klines/sec
  Text Processing                1142           91.4 pages/sec
  Asset Compression              1062              32.9 MB/sec
  Object Detection                535          16.0 images/sec
  Background Blur                1656          6.85 images/sec
  Horizon Detection              1490         46.4 Mpixels/sec
  Object Remover                 1168         89.8 Mpixels/sec
  HDR                            1217         35.7 Mpixels/sec
  Photo Filter                   1536          15.2 images/sec
  Ray Tracer                     1066         1.03 Mpixels/sec
  Structure from Motion          1443         45.7 Kpixels/sec

Multi-Core
  File Compression               1925             276.5 MB/sec
  Navigation                     4500          27.1 routes/sec
  HTML5 Browser                  3131           64.1 pages/sec
  PDF Renderer                   4206         97.0 Mpixels/sec
  Photo Library                  3145          42.7 images/sec
  Clang                          5105          25.1 Klines/sec
  Text Processing                1447          115.9 pages/sec
  Asset Compression              4116             127.5 MB/sec
  Object Detection               1527          45.7 images/sec
  Background Blur                5447          22.5 images/sec
  Horizon Detection              4650        144.7 Mpixels/sec
  Object Remover                 3361        258.4 Mpixels/sec
  HDR                            3455        101.4 Mpixels/sec
  Photo Filter                   3241          32.2 images/sec
  Ray Tracer                     4216         4.08 Mpixels/sec
  Structure from Motion          4385        138.8 Kpixels/sec

Benchmark Summary
  Single-Core Score             1168
    Integer Score                 1079
    Floating Point Score          1353
  Multi-Core Score              3290
    Integer Score                 2945
    Floating Point Score          4042

```
## Disk Information 

### loop0

Size: loop

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

/dev/loop0: Unable to detect device type
Please specify device type with the -d option.

Use smartctl -h to get a usage summary

```
### nvme0n1

Size: 476.9G

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       SPCC M.2 PCIe SSD
Serial Number:                      AA230627NV051201460
Firmware Version:                   VC2S038E
PCI Vendor/Subsystem ID:            0x10ec
IEEE OUI Identifier:                0x00e04c
Controller ID:                      1
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          512,110,190,592 [512 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            00e04c 000baf566a
Local Time is:                      Thu Feb 20 20:30:32 2025 MST
Firmware Updates (0x02):            1 Slot
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005e):     Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x02):         Cmd_Eff_Lg
Maximum Data Transfer Size:         32 Pages
Warning  Comp. Temp. Threshold:     100 Celsius
Critical Comp. Temp. Threshold:     110 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     8.00W       -        -    0  0  0  0        0       0
 1 +     4.00W       -        -    1  1  1  1        0       0
 2 +     3.00W       -        -    2  2  2  2        0       0
 3 -   0.0300W       -        -    3  3  3  3     5000   10000
 4 -   0.0050W       -        -    4  4  4  4    54000   45000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        46 Celsius
Available Spare:                    100%
Available Spare Threshold:          32%
Percentage Used:                    0%
Data Units Read:                    1,613,134 [825 GB]
Data Units Written:                 2,402,754 [1.23 TB]
Host Read Commands:                 38,005,615
Host Write Commands:                49,175,128
Controller Busy Time:               0
Power Cycles:                       38
Power On Hours:                     1,630
Unsafe Shutdowns:                   9
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0

Error Information (NVMe Log 0x01, 8 of 8 entries)
No Errors Logged

Read Self-test Log failed: Invalid Field in Command (0x002)

```
## lspci

```
00:00.0 Host bridge: Intel Corporation 8th Gen Core 4-core Desktop Processor Host Bridge/DRAM Registers [Coffee Lake S] (rev 08)
00:02.0 VGA compatible controller: Intel Corporation CoffeeLake-S GT2 [UHD Graphics 630]
00:08.0 System peripheral: Intel Corporation Xeon E3-1200 v5/v6 / E3-1500 v5 / 6th/7th/8th Gen Core Processor Gaussian Mixture Model
00:12.0 Signal processing controller: Intel Corporation Cannon Lake PCH Thermal Controller (rev 10)
00:14.0 USB controller: Intel Corporation Cannon Lake PCH USB 3.1 xHCI Host Controller (rev 10)
00:14.2 RAM memory: Intel Corporation Cannon Lake PCH Shared SRAM (rev 10)
00:16.0 Communication controller: Intel Corporation Cannon Lake PCH HECI Controller (rev 10)
00:17.0 SATA controller: Intel Corporation Cannon Lake PCH SATA AHCI Controller (rev 10)
00:1c.0 PCI bridge: Intel Corporation Cannon Lake PCH PCI Express Root Port #5 (rev f0)
00:1c.7 PCI bridge: Intel Corporation Cannon Lake PCH PCI Express Root Port #8 (rev f0)
00:1d.0 PCI bridge: Intel Corporation Cannon Lake PCH PCI Express Root Port #9 (rev f0)
00:1f.0 ISA bridge: Intel Corporation H370 Chipset LPC/eSPI Controller (rev 10)
00:1f.3 Audio device: Intel Corporation Cannon Lake PCH cAVS (rev 10)
00:1f.4 SMBus: Intel Corporation Cannon Lake PCH SMBus Controller (rev 10)
00:1f.5 Serial bus controller: Intel Corporation Cannon Lake PCH SPI Controller (rev 10)
01:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8111/8168/8211/8411 PCI Express Gigabit Ethernet Controller (rev 15)
02:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8125 2.5GbE Controller (rev 05)
03:00.0 Non-Volatile memory controller: Realtek Semiconductor Co., Ltd. RTS5765DL NVMe SSD Controller (DRAM-less) (rev 01)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0009
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM1
	Bank Locator: Not Specified
	Type: DDR4
	Type Detail: Synchronous
	Speed: 2666 MT/s
	Manufacturer: 86D3000080CE
	Serial Number: 00000000
	Asset Tag: 00224400
	Part Number:                     
	Rank: 1
	Configured Memory Speed: 2400 MT/s
	Minimum Voltage: Unknown
	Maximum Voltage: Unknown
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0009
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: Unknown
	Set: None
	Locator: DIMM2
	Bank Locator: Not Specified
	Type: Unknown
	Type Detail: None

Handle 0x000C, DMI type 19, 31 bytes
Memory Array Mapped Address
	Starting Address: 0x00000000000
	Ending Address: 0x001FFFFFFFF
	Range Size: 8 GB
	Physical Array Handle: 0x0009
	Partition Width: 1

Handle 0x000D, DMI type 237, 12 bytes
```
