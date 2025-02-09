# Intel(R) Client Systems NUC11ATKC4

## System Information 

```
Host: NUC11ATKC4 (M53052-202)
CPU: Intel(R) Celeron(R) N5105 (4) @ 2.90 GHz
GPU: Intel UHD Graphics @ 0.80 GHz [Integrated]
Memory: 7.51 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Intel(R) Client Systems NUC11ATKC4
  Motherboard                   Intel Corporation NUC11ATBC4
  BIOS                          Intel Corp. ATJSLCPX.0046.2024.0814.1057

CPU Information
  Name                          Intel Celeron N5105
  Topology                      1 Processor, 4 Cores
  Identifier                    GenuineIntel Family 6 Model 156 Stepping 0
  Base Frequency                2.90 GHz
  L1 Instruction Cache          32.0 KB x 4
  L1 Data Cache                 32.0 KB x 4
  L2 Cache                      1.50 MB
  L3 Cache                      4.00 MB
  Instruction Sets              sse2 sse3 pclmul sse41 aesni shani

Memory Information
  Size                          7.51 GB


Single-Core
  File Compression               1003             144.0 MB/sec
  Navigation                     1137          6.85 routes/sec
  HTML5 Browser                   958           19.6 pages/sec
  PDF Renderer                    936         21.6 Mpixels/sec
  Photo Library                   204          2.77 images/sec
  Clang                          1104          5.44 Klines/sec
  Text Processing                1092           87.4 pages/sec
  Asset Compression               793              24.6 MB/sec
  Object Detection                 50          1.48 images/sec
  Background Blur                 412          1.70 images/sec
  Horizon Detection               638         19.9 Mpixels/sec
  Object Remover                  663         50.9 Mpixels/sec
  HDR                             659         19.3 Mpixels/sec
  Photo Filter                    286          2.83 images/sec
  Ray Tracer                      624        603.6 Kpixels/sec
  Structure from Motion           285         9.03 Kpixels/sec

Multi-Core
  File Compression               1587             227.8 MB/sec
  Navigation                     2901          17.5 routes/sec
  HTML5 Browser                  2796           57.2 pages/sec
  PDF Renderer                   3251         75.0 Mpixels/sec
  Photo Library                   766          10.4 images/sec
  Clang                          3595          17.7 Klines/sec
  Text Processing                1365          109.3 pages/sec
  Asset Compression              2976              92.2 MB/sec
  Object Detection                185          5.54 images/sec
  Background Blur                1285          5.32 images/sec
  Horizon Detection              2120         66.0 Mpixels/sec
  Object Remover                 1991        153.1 Mpixels/sec
  HDR                            2099         61.6 Mpixels/sec
  Photo Filter                    888          8.81 images/sec
  Ray Tracer                     2429         2.35 Mpixels/sec
  Structure from Motion          1051         33.3 Kpixels/sec

Benchmark Summary
  Single-Core Score              554
    Integer Score                  599
    Floating Point Score           480
  Multi-Core Score              1624
    Integer Score                 1642
    Floating Point Score          1591

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
Model Number:                       WD_BLACK SN750 SE 500GB
Serial Number:                      21333M802019
Firmware Version:                   711130WD
PCI Vendor/Subsystem ID:            0x15b7
IEEE OUI Identifier:                0x001b44
Total NVM Capacity:                 500,107,862,016 [500 GB]
Unallocated NVM Capacity:           0
Controller ID:                      0
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          500,107,862,016 [500 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            001b44 8b41edf066
Local Time is:                      Sat Feb  8 18:57:26 2025 MST
Firmware Updates (0x12):            1 Slot, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005f):     Comp Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x1e):         Cmd_Eff_Lg Ext_Get_Lg Telmtry_Lg Pers_Ev_Lg
Maximum Data Transfer Size:         64 Pages
Warning  Comp. Temp. Threshold:     84 Celsius
Critical Comp. Temp. Threshold:     88 Celsius
Namespace 1 Features (0x02):        NA_Fields

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     5.60W    5.00W       -    0  0  0  0        0       0
 1 +     2.70W    3.00W       -    1  1  1  1        0       0
 2 +     1.90W    2.00W       -    2  2  2  2        0       0
 3 -   0.0370W       -        -    3  3  3  3     1900    1000
 4 -   0.0050W       -        -    4  4  4  4    16200   39000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         1
 1 -    4096       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        24 Celsius
Available Spare:                    100%
Available Spare Threshold:          10%
Percentage Used:                    0%
Data Units Read:                    4,717,269 [2.41 TB]
Data Units Written:                 7,509,656 [3.84 TB]
Host Read Commands:                 63,393,442
Host Write Commands:                177,026,724
Controller Busy Time:               211
Power Cycles:                       194
Power On Hours:                     3,228
Unsafe Shutdowns:                   89
Media and Data Integrity Errors:    0
Error Information Log Entries:      475
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               32 Celsius
Temperature Sensor 2:               24 Celsius

Error Information (NVMe Log 0x01, 16 of 63 entries)
No Errors Logged

Read Self-test Log failed: Invalid Field in Command (0x6002)

```
## lspci

```
00:00.0 Host bridge: Intel Corporation Device 4e24
00:02.0 VGA compatible controller: Intel Corporation JasperLake [UHD Graphics] (rev 01)
00:04.0 Signal processing controller: Intel Corporation Dynamic Tuning service
00:08.0 System peripheral: Intel Corporation Device 4e11
00:14.0 USB controller: Intel Corporation Jasper Lake USB 3.1 xHCI Host Controller (rev 01)
00:14.2 RAM memory: Intel Corporation Jasper Lake Shared SRAM (rev 01)
00:14.3 Network controller: Intel Corporation Wi-Fi 6 AX201 160MHz (rev 01)
00:15.0 Serial bus controller: Intel Corporation Jasper Lake Serial IO I2C Host Controller #0 (rev 01)
00:15.2 Serial bus controller: Intel Corporation Jasper Lake Serial IO I2C Host Controller #2 (rev 01)
00:16.0 Communication controller: Intel Corporation Management Engine Interface (rev 01)
00:17.0 SATA controller: Intel Corporation Jasper Lake SATA AHCI Controller (rev 01)
00:19.0 Serial bus controller: Intel Corporation Jasper Lake Serial IO I2C Host Controller #4 (rev 01)
00:19.1 Serial bus controller: Intel Corporation Jasper Lake Serial IO I2C Host Controller #5 (rev 01)
00:1a.0 SD Host controller: Intel Corporation Jasper Lake eMMC Controller (rev 01)
00:1c.0 PCI bridge: Intel Corporation Jasper Lake PCIe Root Port #5 (rev 01)
00:1c.7 PCI bridge: Intel Corporation Device 4dbf (rev 01)
00:1e.0 Communication controller: Intel Corporation Jasper Lake Serial IO UART Controller #0 (rev 01)
00:1e.3 Serial bus controller: Intel Corporation Jasper Lake Serial IO SPI Controller #1 (rev 01)
00:1f.0 ISA bridge: Intel Corporation Jasper Lake eSPI Controller (rev 01)
00:1f.3 Audio device: Intel Corporation Jasper Lake HD Audio (rev 01)
00:1f.4 SMBus: Intel Corporation Jasper Lake SMBus (rev 01)
00:1f.5 Serial bus controller: Intel Corporation Jasper Lake SPI Controller (rev 01)
01:00.0 Non-Volatile memory controller: Sandisk Corp PC SN735 / WD_BLACK SN750 SE NVMe SSD (DRAM-less)
02:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8111/8168/8211/8411 PCI Express Gigabit Ethernet Controller (rev 15)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0026
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 4 GB
	Form Factor: SODIMM
	Set: None
	Locator: Controller0-ChannelA
	Bank Locator: BANK 0
	Type: DDR4
	Type Detail: Synchronous
	Speed: 2667 MT/s
	Manufacturer: Ramaxel Technology
	Serial Number: 11514F41
	Asset Tag: 9876543210
	Part Number: RMSA3270ME86H9F-2666
	Rank: 1
	Configured Memory Speed: 2667 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0026
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 4 GB
	Form Factor: SODIMM
	Set: None
	Locator: Controller0-ChannelB
	Bank Locator: BANK 1
	Type: DDR4
	Type Detail: Synchronous
	Speed: 3200 MT/s
	Manufacturer: Nanya Technology
	Serial Number: 005ADD01
	Asset Tag: 9876543210
	Part Number: NT4GA64DH4CX4S-JR   
	Rank: 1
	Configured Memory Speed: 2667 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
```
