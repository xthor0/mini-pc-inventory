# Gigabyte Technology Co., Ltd. H310M M.2 2.0

## System Information 

```
Host: H310M M.2 2.0
CPU: Intel(R) Core(TM) i5-9400 (6) @ 4.10 GHz
GPU: AMD Radeon RX 580 Series [Discrete]
Memory: 31.29 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Gigabyte Technology Co., Ltd. H310M M.2 2.0
  Motherboard                   Gigabyte Technology Co., Ltd. H310M M.2 2.0
  BIOS                          American Megatrends Inc. F13

CPU Information
  Name                          Intel Core i5-9400
  Topology                      1 Processor, 6 Cores
  Identifier                    GenuineIntel Family 6 Model 158 Stepping 13
  Base Frequency                4.10 GHz
  L1 Instruction Cache          32.0 KB x 3
  L1 Data Cache                 32.0 KB x 3
  L2 Cache                      256 KB x 3
  L3 Cache                      9.00 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          31.3 GB


Single-Core
  File Compression               1485             213.3 MB/sec
  Navigation                     2015          12.1 routes/sec
  HTML5 Browser                  1718           35.2 pages/sec
  PDF Renderer                   1643         37.9 Mpixels/sec
  Photo Library                  1195          16.2 images/sec
  Clang                          1737          8.56 Klines/sec
  Text Processing                1510          120.9 pages/sec
  Asset Compression              1403              43.5 MB/sec
  Object Detection                715          21.4 images/sec
  Background Blur                2250          9.31 images/sec
  Horizon Detection              1954         60.8 Mpixels/sec
  Object Remover                 1588        122.1 Mpixels/sec
  HDR                            1621         47.6 Mpixels/sec
  Photo Filter                   2040          20.2 images/sec
  Ray Tracer                     1392         1.35 Mpixels/sec
  Structure from Motion          1918         60.7 Kpixels/sec

Multi-Core
  File Compression               4178             599.9 MB/sec
  Navigation                     8187          49.3 routes/sec
  HTML5 Browser                  6830          139.8 pages/sec
  PDF Renderer                   8545        197.1 Mpixels/sec
  Photo Library                  5918          80.3 images/sec
  Clang                          9125          44.9 Klines/sec
  Text Processing                1940          155.4 pages/sec
  Asset Compression              7673             237.8 MB/sec
  Object Detection               2848          85.2 images/sec
  Background Blur                9502          39.3 images/sec
  Horizon Detection              8200        255.2 Mpixels/sec
  Object Remover                 6361        489.0 Mpixels/sec
  HDR                            7015        205.8 Mpixels/sec
  Photo Filter                   6338          62.9 images/sec
  Ray Tracer                     7895         7.64 Mpixels/sec
  Structure from Motion          8226        260.5 Kpixels/sec

Benchmark Summary
  Single-Core Score             1558
    Integer Score                 1440
    Floating Point Score          1802
  Multi-Core Score              6148
    Integer Score                 5495
    Floating Point Score          7575

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
Local Time is:                      Fri Apr  4 06:47:04 2025 MDT
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
Temperature:                        57 Celsius
Available Spare:                    100%
Available Spare Threshold:          32%
Percentage Used:                    0%
Data Units Read:                    1,641,342 [840 GB]
Data Units Written:                 2,469,446 [1.26 TB]
Host Read Commands:                 38,366,348
Host Write Commands:                49,652,813
Controller Busy Time:               0
Power Cycles:                       50
Power On Hours:                     1,632
Unsafe Shutdowns:                   14
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
00:00.0 Host bridge: Intel Corporation 8th Gen Core Processor Host Bridge/DRAM Registers (rev 0d)
00:01.0 PCI bridge: Intel Corporation 6th-10th Gen Core Processor PCIe Controller (x16) (rev 0d)
00:08.0 System peripheral: Intel Corporation Xeon E3-1200 v5/v6 / E3-1500 v5 / 6th/7th/8th Gen Core Processor Gaussian Mixture Model
00:14.0 USB controller: Intel Corporation 200 Series/Z370 Chipset Family USB 3.0 xHCI Controller
00:16.0 Communication controller: Intel Corporation 200 Series PCH CSME HECI #1
00:17.0 SATA controller: Intel Corporation 200 Series PCH SATA controller [AHCI mode]
00:1c.0 PCI bridge: Intel Corporation 200 Series PCH PCI Express Root Port #5 (rev f0)
00:1c.5 PCI bridge: Intel Corporation 200 Series PCH PCI Express Root Port #6 (rev f0)
00:1c.6 PCI bridge: Intel Corporation 200 Series PCH PCI Express Root Port #7 (rev f0)
00:1c.7 PCI bridge: Intel Corporation 200 Series PCH PCI Express Root Port #8 (rev f0)
00:1d.0 PCI bridge: Intel Corporation 200 Series PCH PCI Express Root Port #11 (rev f0)
00:1f.0 ISA bridge: Intel Corporation Device a2ca
00:1f.2 Memory controller: Intel Corporation 200 Series/Z370 Chipset Family Power Management Controller
00:1f.3 Audio device: Intel Corporation 200 Series PCH HD Audio
00:1f.4 SMBus: Intel Corporation 200 Series/Z370 Chipset Family SMBus Controller
01:00.0 VGA compatible controller: Advanced Micro Devices, Inc. [AMD/ATI] Ellesmere [Radeon RX 470/480/570/570X/580/580X/590] (rev e7)
01:00.1 Audio device: Advanced Micro Devices, Inc. [AMD/ATI] Ellesmere HDMI Audio [Radeon RX 470/480 / 570/580/590]
03:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8125 2.5GbE Controller (rev 05)
05:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8111/8168/8211/8411 PCI Express Gigabit Ethernet Controller (rev 16)
06:00.0 Non-Volatile memory controller: Realtek Semiconductor Co., Ltd. RTS5765DL NVMe SSD Controller (DRAM-less) (rev 01)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0035
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 16 GB
	Form Factor: DIMM
	Set: None
	Locator: ChannelA-DIMM0
	Bank Locator: BANK 0
	Type: DDR4
	Type Detail: Synchronous Unbuffered (Unregistered)
	Speed: 2666 MT/s
	Manufacturer: 86D3
	Serial Number: 00000000
	Asset Tag: 9876543210
	Part Number:                     
	Rank: 2
	Configured Memory Speed: 2666 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0035
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: Unknown
	Set: None
	Locator: ChannelA-DIMM1
	Bank Locator: BANK 1
	Type: Unknown
	Type Detail: None

Handle 0x0038, DMI type 17, 40 bytes
Memory Device
	Array Handle: 0x0035
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 16 GB
	Form Factor: DIMM
	Set: None
	Locator: ChannelB-DIMM0
	Bank Locator: BANK 2
	Type: DDR4
	Type Detail: Synchronous Unbuffered (Unregistered)
	Speed: 2666 MT/s
	Manufacturer: 86D3
	Serial Number: 00000000
	Asset Tag: 9876543210
	Part Number:                     
	Rank: 2
	Configured Memory Speed: 2666 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0035
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: Unknown
	Set: None
	Locator: ChannelB-DIMM1
	Bank Locator: BANK 3
	Type: Unknown
	Type Detail: None

Handle 0x003A, DMI type 19, 31 bytes
Memory Array Mapped Address
	Starting Address: 0x00000000000
	Ending Address: 0x007FFFFFFFF
	Range Size: 32 GB
	Physical Array Handle: 0x0035
	Partition Width: 2

Handle 0x003B, DMI type 7, 27 bytes
```
