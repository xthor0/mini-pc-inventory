# Intel(R) Client Systems NUC11ATKC2

## System Information 

```
Host: NUC11ATKC2 (M85140-400)
CPU: Intel(R) Celeron(R) N4505 (2) @ 2.90 GHz
GPU: Intel UHD Graphics @ 0.75 GHz [Integrated]
Memory: 7.51 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Intel(R) Client Systems NUC11ATKC2
  Motherboard                   Intel Corporation NUC11ATB
  BIOS                          Intel Corp. ATJSLCPX.0035.2022.0318.1130

CPU Information
  Name                          Intel Celeron N4505
  Topology                      1 Processor, 2 Cores
  Identifier                    GenuineIntel Family 6 Model 156 Stepping 0
  Base Frequency                2.90 GHz
  L1 Instruction Cache          32.0 KB x 2
  L1 Data Cache                 32.0 KB x 2
  L2 Cache                      1.50 MB
  L3 Cache                      4.00 MB
  Instruction Sets              sse2 sse3 pclmul sse41 aesni shani

Memory Information
  Size                          7.51 GB


Single-Core
  File Compression               1023             146.9 MB/sec
  Navigation                     1144          6.89 routes/sec
  HTML5 Browser                   969           19.8 pages/sec
  PDF Renderer                    945         21.8 Mpixels/sec
  Photo Library                   205          2.78 images/sec
  Clang                          1115          5.49 Klines/sec
  Text Processing                1089           87.2 pages/sec
  Asset Compression               791              24.5 MB/sec
  Object Detection                 50          1.48 images/sec
  Background Blur                 414          1.71 images/sec
  Horizon Detection               640         19.9 Mpixels/sec
  Object Remover                  670         51.5 Mpixels/sec
  HDR                             664         19.5 Mpixels/sec
  Photo Filter                    288          2.86 images/sec
  Ray Tracer                      631        611.0 Kpixels/sec
  Structure from Motion           286         9.07 Kpixels/sec

Multi-Core
  File Compression               1053             151.2 MB/sec
  Navigation                     1982          11.9 routes/sec
  HTML5 Browser                  1786           36.6 pages/sec
  PDF Renderer                   1994         46.0 Mpixels/sec
  Photo Library                   407          5.52 images/sec
  Clang                          2174          10.7 Klines/sec
  Text Processing                1264          101.2 pages/sec
  Asset Compression              1560              48.3 MB/sec
  Object Detection                 98          2.95 images/sec
  Background Blur                 791          3.27 images/sec
  Horizon Detection              1212         37.7 Mpixels/sec
  Object Remover                 1229         94.5 Mpixels/sec
  HDR                            1279         37.5 Mpixels/sec
  Photo Filter                    572          5.67 images/sec
  Ray Tracer                     1267         1.23 Mpixels/sec
  Structure from Motion           567         18.0 Kpixels/sec

Benchmark Summary
  Single-Core Score              558
    Integer Score                  603
    Floating Point Score           483
  Multi-Core Score               993
    Integer Score                 1027
    Floating Point Score           934

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
### mmcblk0

Size: 58.3G

Type: eMMC
### nvme0n1

Size: 223.6G

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       Patriot M.2 P310 240GB
Serial Number:                      E4E1072B159000488755
Firmware Version:                   EDFM90.1
PCI Vendor/Subsystem ID:            0x1987
IEEE OUI Identifier:                0x6479a7
Total NVM Capacity:                 240,057,409,536 [240 GB]
Unallocated NVM Capacity:           0
Controller ID:                      1
NVMe Version:                       1.3
Number of Namespaces:               1
Namespace 1 Size/Capacity:          240,057,409,536 [240 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            6479a7 6f9a3012b9
Local Time is:                      Sat Feb  8 18:56:54 2025 MST
Firmware Updates (0x12):            1 Slot, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005e):     Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x0a):         Cmd_Eff_Lg Telmtry_Lg
Maximum Data Transfer Size:         64 Pages
Warning  Comp. Temp. Threshold:     70 Celsius
Critical Comp. Temp. Threshold:     80 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     4.50W       -        -    0  0  0  0        0       0
 1 +     2.70W       -        -    1  1  1  1        0       0
 2 +     2.16W       -        -    2  2  2  2        0       0
 3 -   0.0700W       -        -    3  3  3  3     5000    1900
 4 -   0.0050W       -        -    4  4  4  4    13000  100000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         1
 1 -    4096       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        23 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    1%
Data Units Read:                    2,018,705 [1.03 TB]
Data Units Written:                 3,420,888 [1.75 TB]
Host Read Commands:                 17,399,986
Host Write Commands:                19,112,700
Controller Busy Time:               123
Power Cycles:                       83
Power On Hours:                     1,222
Unsafe Shutdowns:                   18
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               34 Celsius
Thermal Temp. 1 Transition Count:   2
Thermal Temp. 1 Total Time:         2227

Error Information (NVMe Log 0x01, 16 of 16 entries)
No Errors Logged

Read Self-test Log failed: Invalid Field in Command (0x002)

```
## lspci

```
00:00.0 Host bridge: Intel Corporation Device 4e14
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
01:00.0 Non-Volatile memory controller: Phison Electronics Corporation PS5013-E13 PCIe3 NVMe Controller (DRAM-less) (rev 01)
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
	Speed: 2133 MT/s
	Manufacturer: SK Hynix
	Serial Number: 2901FD29
	Asset Tag: 9876543210
	Part Number: HMA451S6AFR8N-TF    
	Rank: 1
	Configured Memory Speed: 2133 MT/s
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
	Speed: 2133 MT/s
	Manufacturer: SK Hynix
	Serial Number: 28FCB811
	Asset Tag: 9876543210
	Part Number: HMA451S6AFR8N-TF    
	Rank: 1
	Configured Memory Speed: 2133 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
```
