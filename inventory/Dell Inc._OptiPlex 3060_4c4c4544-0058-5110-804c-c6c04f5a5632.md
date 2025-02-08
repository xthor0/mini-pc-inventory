# Dell Inc. OptiPlex 3060

## System Information 

```
Host: OptiPlex 3060
CPU: Intel(R) Core(TM) i3-8100T (4) @ 0.80 GHz
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
  BIOS                          Dell Inc. 1.31.0

CPU Information
  Name                          Intel Core i3-8100T
  Topology                      1 Processor, 4 Cores
  Identifier                    GenuineIntel Family 6 Model 158 Stepping 11
  Base Frequency                800 MHz
  L1 Instruction Cache          32.0 KB x 2
  L1 Data Cache                 32.0 KB x 2
  L2 Cache                      256 KB x 2
  L3 Cache                      6.00 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          7.59 GB


Single-Core
  File Compression                304              43.7 MB/sec
  Navigation                      442          2.66 routes/sec
  HTML5 Browser                   370           7.58 pages/sec
  PDF Renderer                    319         7.36 Mpixels/sec
  Photo Library                   234          3.18 images/sec
  Clang                           347          1.71 Klines/sec
  Text Processing                 294           23.6 pages/sec
  Asset Compression               274              8.50 MB/sec
  Object Detection                142          4.24 images/sec
  Background Blur                 442          1.83 images/sec
  Horizon Detection               396         12.3 Mpixels/sec
  Object Remover                  352         27.0 Mpixels/sec
  HDR                             332         9.73 Mpixels/sec
  Photo Filter                    443          4.39 images/sec
  Ray Tracer                      277        268.4 Kpixels/sec
  Structure from Motion           398         12.6 Kpixels/sec

Multi-Core
  File Compression                858             123.2 MB/sec
  Navigation                     1593          9.60 routes/sec
  HTML5 Browser                  1320           27.0 pages/sec
  PDF Renderer                   1306         30.1 Mpixels/sec
  Photo Library                   895          12.1 images/sec
  Clang                          1348          6.64 Klines/sec
  Text Processing                 370           29.6 pages/sec
  Asset Compression              1063              32.9 MB/sec
  Object Detection                497          14.9 images/sec
  Background Blur                1621          6.71 images/sec
  Horizon Detection              1433         44.6 Mpixels/sec
  Object Remover                 1160         89.2 Mpixels/sec
  HDR                            1168         34.3 Mpixels/sec
  Photo Filter                   1411          14.0 images/sec
  Ray Tracer                     1106         1.07 Mpixels/sec
  Structure from Motion          1449         45.9 Kpixels/sec

Benchmark Summary
  Single-Core Score              317
    Integer Score                  290
    Floating Point Score           373
  Multi-Core Score              1058
    Integer Score                  937
    Floating Point Score          1324

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

Size: 465.8G

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       CT500P2SSD8
Serial Number:                      2037E4AEF345
Firmware Version:                   P2CR010
PCI Vendor/Subsystem ID:            0xc0a9
IEEE OUI Identifier:                0x6479a7
Total NVM Capacity:                 500,107,862,016 [500 GB]
Unallocated NVM Capacity:           0
Controller ID:                      1
NVMe Version:                       1.3
Number of Namespaces:               1
Namespace 1 Size/Capacity:          500,107,862,016 [500 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            6479a7 fff0000000
Local Time is:                      Sat Feb  8 10:25:35 2025 MST
Firmware Updates (0x12):            1 Slot, no Reset required
Optional Admin Commands (0x001f):   Security Format Frmw_DL NS_Mngmt Self_Test
Optional NVM Commands (0x005e):     Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x0e):         Cmd_Eff_Lg Ext_Get_Lg Telmtry_Lg
Maximum Data Transfer Size:         64 Pages
Warning  Comp. Temp. Threshold:     70 Celsius
Critical Comp. Temp. Threshold:     85 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     4.50W       -        -    0  0  0  0        0       0
 1 +     2.70W       -        -    1  1  1  1        0       0
 2 +     2.16W       -        -    2  2  2  2        0       0
 3 -   0.0700W       -        -    3  3  3  3     1000    1000
 4 -   0.0020W       -        -    4  4  4  4     5000   55000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         1
 1 -    4096       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        26 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    2%
Data Units Read:                    52,236,348 [26.7 TB]
Data Units Written:                 29,947,983 [15.3 TB]
Host Read Commands:                 256,161,643
Host Write Commands:                668,465,803
Controller Busy Time:               49,013
Power Cycles:                       768
Power On Hours:                     12,913
Unsafe Shutdowns:                   153
Media and Data Integrity Errors:    0
Error Information Log Entries:      22,915
Warning  Comp. Temperature Time:    2
Critical Comp. Temperature Time:    0
Thermal Temp. 1 Transition Count:   8
Thermal Temp. 1 Total Time:         12

Error Information (NVMe Log 0x01, 16 of 16 entries)
Num   ErrCount  SQId   CmdId  Status  PELoc          LBA  NSID    VS  Message
  0      22915     0  0x0000  0x4005  0x028            0     0     -  Invalid Field in Command

Read Self-test Log failed: Invalid Namespace or Format (0x200b)

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
00:1d.0 PCI bridge: Intel Corporation Cannon Lake PCH PCI Express Root Port #9 (rev f0)
00:1f.0 ISA bridge: Intel Corporation H370 Chipset LPC/eSPI Controller (rev 10)
00:1f.3 Audio device: Intel Corporation Cannon Lake PCH cAVS (rev 10)
00:1f.4 SMBus: Intel Corporation Cannon Lake PCH SMBus Controller (rev 10)
00:1f.5 Serial bus controller: Intel Corporation Cannon Lake PCH SPI Controller (rev 10)
01:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8111/8168/8211/8411 PCI Express Gigabit Ethernet Controller (rev 15)
02:00.0 Non-Volatile memory controller: Micron/Crucial Technology P2 [Nick P2] / P3 / P3 Plus NVMe PCIe SSD (DRAM-less) (rev 01)
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
	Manufacturer: 802C0000802C
	Serial Number: 1FEB099B
	Asset Tag: 0F185300
	Part Number: 8ATF1G64HZ-2G6D1    
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
