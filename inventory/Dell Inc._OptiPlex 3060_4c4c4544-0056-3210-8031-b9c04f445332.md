# Dell Inc. OptiPlex 3060

## System Information 

```
Host: OptiPlex 3060
CPU: Intel(R) Core(TM) i3-8100T (4) @ 3.10 GHz
GPU: Intel UHD Graphics 630 @ 1.10 GHz [Integrated]
Memory: 31.18 GiB
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
  Size                          31.2 GB


Single-Core
  File Compression               1130             162.2 MB/sec
  Navigation                     1546          9.32 routes/sec
  HTML5 Browser                  1336           27.4 pages/sec
  PDF Renderer                   1235         28.5 Mpixels/sec
  Photo Library                   902          12.2 images/sec
  Clang                          1328          6.54 Klines/sec
  Text Processing                1150           92.1 pages/sec
  Asset Compression              1067              33.1 MB/sec
  Object Detection                521          15.6 images/sec
  Background Blur                1705          7.05 images/sec
  Horizon Detection              1499         46.6 Mpixels/sec
  Object Remover                 1168         89.8 Mpixels/sec
  HDR                            1247         36.6 Mpixels/sec
  Photo Filter                   1613          16.0 images/sec
  Ray Tracer                     1070         1.04 Mpixels/sec
  Structure from Motion          1485         47.0 Kpixels/sec

Multi-Core
  File Compression               2823             405.4 MB/sec
  Navigation                     5224          31.5 routes/sec
  HTML5 Browser                  4335           88.8 pages/sec
  PDF Renderer                   5226        120.5 Mpixels/sec
  Photo Library                  3362          45.6 images/sec
  Clang                          5198          25.6 Klines/sec
  Text Processing                1457          116.7 pages/sec
  Asset Compression              4150             128.6 MB/sec
  Object Detection               1800          53.9 images/sec
  Background Blur                5966          24.7 images/sec
  Horizon Detection              5289        164.6 Mpixels/sec
  Object Remover                 3734        287.1 Mpixels/sec
  HDR                            4072        119.5 Mpixels/sec
  Photo Filter                   5035          50.0 images/sec
  Ray Tracer                     4239         4.10 Mpixels/sec
  Structure from Motion          5179        164.0 Kpixels/sec

Benchmark Summary
  Single-Core Score             1185
    Integer Score                 1092
    Floating Point Score          1380
  Multi-Core Score              3829
    Integer Score                 3417
    Floating Point Score          4731

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

Size: 953.9G

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       KLEVV CRAS C910 Lite M.2 NVMe SSD 1TB
Serial Number:                      C91LD1N40ANA03637
Firmware Version:                   ELFMH0.1
PCI Vendor/Subsystem ID:            0x1987
IEEE OUI Identifier:                0x6479a7
Controller ID:                      0
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          1,024,209,543,168 [1.02 TB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            6479a7 844ac02a09
Local Time is:                      Sat Feb  8 17:37:38 2025 MST
Firmware Updates (0x12):            1 Slot, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x00df):     Comp Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp Verify
Log Page Attributes (0x1e):         Cmd_Eff_Lg Ext_Get_Lg Telmtry_Lg Pers_Ev_Lg
Maximum Data Transfer Size:         64 Pages
Warning  Comp. Temp. Threshold:     83 Celsius
Critical Comp. Temp. Threshold:     85 Celsius
Namespace 1 Features (0x08):        No_ID_Reuse

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     5.00W       -        -    0  0  0  0        0       0
 1 +     3.00W       -        -    1  1  1  1        0       0
 2 +     1.50W       -        -    2  2  2  2        0       0
 3 -   0.0300W       -        -    3  3  3  3     5000    2500
 4 -   0.0025W       -        -    4  4  4  4     8000   40000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         1
 1 -    4096       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        42 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    0%
Data Units Read:                    340,453 [174 GB]
Data Units Written:                 497,616 [254 GB]
Host Read Commands:                 2,809,445
Host Write Commands:                7,494,396
Controller Busy Time:               7
Power Cycles:                       53
Power On Hours:                     74
Unsafe Shutdowns:                   26
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               42 Celsius

Error Information (NVMe Log 0x01, 16 of 255 entries)
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
03:00.0 Non-Volatile memory controller: Phison Electronics Corporation PS5021-E21 PCIe4 NVMe Controller (DRAM-less) (rev 01)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0009
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 16 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM1
	Bank Locator: Not Specified
	Type: DDR4
	Type Detail: Synchronous
	Speed: 3200 MT/s
	Manufacturer: 86D3000080CE
	Serial Number: 00000000
	Asset Tag: 00244700
	Part Number:                     
	Rank: 2
	Configured Memory Speed: 2400 MT/s
	Minimum Voltage: Unknown
	Maximum Voltage: Unknown
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0009
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 16 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM2
	Bank Locator: Not Specified
	Type: DDR4
	Type Detail: Synchronous
	Speed: 3200 MT/s
	Manufacturer: 86D3000080CE
	Serial Number: 00000000
	Asset Tag: 00244700
	Part Number:                     
	Rank: 2
	Configured Memory Speed: 2400 MT/s
	Minimum Voltage: Unknown
	Maximum Voltage: Unknown
	Configured Voltage: 1.2 V
```
