# Micro Computer(HK) Tech Limited Venus series

## System Information 

```
Host: Venus series
CPU: 12th Gen Intel(R) Core(TM) i7-12650H (16) @ 4.70 GHz
GPU: Intel UHD Graphics @ 1.40 GHz [Integrated]
Memory: 62.58 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Micro Computer(HK) Tech Limited Venus series
  Motherboard                   Shenzhen Meigao Electronic Equipment Co.,Ltd AHBTB
  BIOS                          American Megatrends International, LLC. 1.01

CPU Information
  Name                          Intel Core i7-12650H
  Topology                      1 Processor, 10 Cores, 16 Threads
  Identifier                    GenuineIntel Family 6 Model 154 Stepping 3
  Base Frequency                4.60 GHz
  L1 Instruction Cache          32.0 KB x 8
  L1 Data Cache                 48.0 KB x 8
  L2 Cache                      1.25 MB x 2
  L3 Cache                      24.0 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2 shani vaes avx-vnni

Memory Information
  Size                          62.6 GB


Single-Core
  File Compression               2509             360.3 MB/sec
  Navigation                     2565          15.5 routes/sec
  HTML5 Browser                  2404           49.2 pages/sec
  PDF Renderer                   2572         59.3 Mpixels/sec
  Photo Library                  2318          31.5 images/sec
  Clang                          2639          13.0 Klines/sec
  Text Processing                2696          215.9 pages/sec
  Asset Compression              2524              78.2 MB/sec
  Object Detection               2478          74.2 images/sec
  Background Blur                3032          12.5 images/sec
  Horizon Detection              2639         82.1 Mpixels/sec
  Object Remover                 2596        199.6 Mpixels/sec
  HDR                            2587         75.9 Mpixels/sec
  Photo Filter                   2819          28.0 images/sec
  Ray Tracer                     2563         2.48 Mpixels/sec
  Structure from Motion          2583         81.8 Kpixels/sec

Multi-Core
  File Compression               6361             913.6 MB/sec
  Navigation                    13274          80.0 routes/sec
  HTML5 Browser                 11308          231.5 pages/sec
  PDF Renderer                  13232        305.2 Mpixels/sec
  Photo Library                 11298         153.3 images/sec
  Clang                         14342          70.6 Klines/sec
  Text Processing                3236          259.2 pages/sec
  Asset Compression             13892             430.5 MB/sec
  Object Detection               6101         182.6 images/sec
  Background Blur                9430          39.0 images/sec
  Horizon Detection             13611        423.5 Mpixels/sec
  Object Remover                11689        898.7 Mpixels/sec
  HDR                            9303        273.0 Mpixels/sec
  Photo Filter                   7913          78.5 images/sec
  Ray Tracer                    15294         14.8 Mpixels/sec
  Structure from Motion         11168        353.6 Kpixels/sec

Benchmark Summary
  Single-Core Score             2576
    Integer Score                 2520
    Floating Point Score          2684
  Multi-Core Score              9901
    Integer Score                 9379
    Floating Point Score         10949

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

Size: 1.9T

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       Vi5000 SSD
Serial Number:                      318274038010136
Firmware Version:                   SN15299
PCI Vendor/Subsystem ID:            0x1e4b
IEEE OUI Identifier:                0x3a5a27
Total NVM Capacity:                 2,048,408,248,320 [2.04 TB]
Unallocated NVM Capacity:           0
Controller ID:                      0
NVMe Version:                       2.0
Number of Namespaces:               1
Namespace 1 Size/Capacity:          2,048,408,248,320 [2.04 TB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            3a5a27 03100003ab
Local Time is:                      Fri Nov 29 14:48:02 2024 MST
Firmware Updates (0x14):            2 Slots, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005f):     Comp Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x0e):         Cmd_Eff_Lg Ext_Get_Lg Telmtry_Lg
Maximum Data Transfer Size:         128 Pages
Warning  Comp. Temp. Threshold:     90 Celsius
Critical Comp. Temp. Threshold:     95 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     6.50W       -        -    0  0  0  0        0       0
 1 +     5.80W       -        -    1  1  1  1        0       0
 2 +     3.60W       -        -    2  2  2  2        0       0
 3 -   0.7460W       -        -    3  3  3  3     5000   10000
 4 -   0.7260W       -        -    4  4  4  4     8000   45000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        35 Celsius
Available Spare:                    100%
Available Spare Threshold:          10%
Percentage Used:                    0%
Data Units Read:                    1,346,962 [689 GB]
Data Units Written:                 1,795,619 [919 GB]
Host Read Commands:                 12,689,582
Host Write Commands:                50,156,765
Controller Busy Time:               18
Power Cycles:                       26
Power On Hours:                     334
Unsafe Shutdowns:                   19
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               35 Celsius
Temperature Sensor 2:               27 Celsius

Error Information (NVMe Log 0x01, 16 of 64 entries)
No Errors Logged

Read Self-test Log failed: Invalid Field in Command (0x002)

```
## lspci

```
00:00.0 Host bridge: Intel Corporation Device 4649 (rev 02)
00:02.0 VGA compatible controller: Intel Corporation Alder Lake-P GT1 [UHD Graphics] (rev 0c)
00:06.0 PCI bridge: Intel Corporation 12th Gen Core Processor PCI Express x4 Controller #0 (rev 02)
00:14.0 USB controller: Intel Corporation Alder Lake PCH USB 3.2 xHCI Host Controller (rev 01)
00:14.2 RAM memory: Intel Corporation Alder Lake PCH Shared SRAM (rev 01)
00:16.0 Communication controller: Intel Corporation Alder Lake PCH HECI Controller (rev 01)
00:17.0 SATA controller: Intel Corporation Alder Lake-P SATA AHCI Controller (rev 01)
00:1d.0 PCI bridge: Intel Corporation Alder Lake PCI Express Root Port #9 (rev 01)
00:1d.1 PCI bridge: Intel Corporation Alder Lake PCI Express x1 Root Port #10 (rev 01)
00:1f.0 ISA bridge: Intel Corporation Alder Lake PCH eSPI Controller (rev 01)
00:1f.3 Audio device: Intel Corporation Alder Lake PCH-P High Definition Audio Controller (rev 01)
00:1f.4 SMBus: Intel Corporation Alder Lake PCH-P SMBus Host Controller (rev 01)
00:1f.5 Serial bus controller: Intel Corporation Alder Lake-P PCH SPI Controller (rev 01)
01:00.0 Non-Volatile memory controller: MAXIO Technology (Hangzhou) Ltd. NVMe SSD Controller MAP1602 (DRAM-less) (rev 01)
02:00.0 Ethernet controller: Intel Corporation Ethernet Controller I226-V (rev 04)
03:00.0 Network controller: MEDIATEK Corp. MT7921K (RZ608) Wi-Fi 6E 80MHz
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0026
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 32 GB
	Form Factor: SODIMM
	Set: None
	Locator: Controller0-ChannelA-DIMM0
	Bank Locator: BANK 0
	Type: DDR4
	Type Detail: Synchronous
	Speed: 3200 MT/s
	Manufacturer: Avant Technology
	Serial Number: 00001796
	Asset Tag: 9876543210
	Part Number: J644GU44J2320NQ     
	Rank: 2
	Configured Memory Speed: 3200 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0026
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 32 GB
	Form Factor: SODIMM
	Set: None
	Locator: Controller1-ChannelA-DIMM0
	Bank Locator: BANK 0
	Type: DDR4
	Type Detail: Synchronous
	Speed: 3200 MT/s
	Manufacturer: Avant Technology
	Serial Number: 00001796
	Asset Tag: 9876543210
	Part Number: J644GU44J2320NQ     
	Rank: 2
	Configured Memory Speed: 3200 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
```
