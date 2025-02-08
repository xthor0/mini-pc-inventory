# Intel(R) Client Systems NUC11ATKC4

## System Information 

```
Host: NUC11ATKC4 (M53052-202)
CPU: Intel(R) Celeron(R) N5105 (4) @ 2.90 GHz
GPU: Intel UHD Graphics @ 0.80 GHz [Integrated]
Memory: 15.37 GiB
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
  Size                          15.4 GB


Single-Core
  File Compression               1036             148.7 MB/sec
  Navigation                     1159          6.98 routes/sec
  HTML5 Browser                   973           19.9 pages/sec
  PDF Renderer                    940         21.7 Mpixels/sec
  Photo Library                   205          2.78 images/sec
  Clang                          1114          5.48 Klines/sec
  Text Processing                1098           87.9 pages/sec
  Asset Compression               790              24.5 MB/sec
  Object Detection                 50          1.49 images/sec
  Background Blur                 414          1.71 images/sec
  Horizon Detection               639         19.9 Mpixels/sec
  Object Remover                  686         52.8 Mpixels/sec
  HDR                             664         19.5 Mpixels/sec
  Photo Filter                    288          2.86 images/sec
  Ray Tracer                      632        611.3 Kpixels/sec
  Structure from Motion           287         9.08 Kpixels/sec

Multi-Core
  File Compression               1744             250.5 MB/sec
  Navigation                     3025          18.2 routes/sec
  HTML5 Browser                  2936           60.1 pages/sec
  PDF Renderer                   3548         81.8 Mpixels/sec
  Photo Library                   771          10.5 images/sec
  Clang                          3611          17.8 Klines/sec
  Text Processing                1363          109.2 pages/sec
  Asset Compression              2953              91.5 MB/sec
  Object Detection                186          5.58 images/sec
  Background Blur                1266          5.24 images/sec
  Horizon Detection              2162         67.3 Mpixels/sec
  Object Remover                 2110        162.2 Mpixels/sec
  HDR                            2130         62.5 Mpixels/sec
  Photo Filter                    925          9.18 images/sec
  Ray Tracer                     2448         2.37 Mpixels/sec
  Structure from Motion          1053         33.3 Kpixels/sec

Benchmark Summary
  Single-Core Score              560
    Integer Score                  605
    Floating Point Score           485
  Multi-Core Score              1667
    Integer Score                 1693
    Floating Point Score          1620

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
Serial Number:                      AA230627NV051202626
Firmware Version:                   VC2S038E
PCI Vendor/Subsystem ID:            0x10ec
IEEE OUI Identifier:                0x00e04c
Controller ID:                      1
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          512,110,190,592 [512 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            00e04c 03b0bd5c6e
Local Time is:                      Sat Feb  8 12:01:26 2025 MST
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
Temperature:                        36 Celsius
Available Spare:                    100%
Available Spare Threshold:          32%
Percentage Used:                    0%
Data Units Read:                    691,099 [353 GB]
Data Units Written:                 3,153,536 [1.61 TB]
Host Read Commands:                 8,821,661
Host Write Commands:                50,138,406
Controller Busy Time:               0
Power Cycles:                       17
Power On Hours:                     1,895
Unsafe Shutdowns:                   3
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
01:00.0 Non-Volatile memory controller: Realtek Semiconductor Co., Ltd. RTS5765DL NVMe SSD Controller (DRAM-less) (rev 01)
02:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8111/8168/8211/8411 PCI Express Gigabit Ethernet Controller (rev 15)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0026
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: Controller0-ChannelA
	Bank Locator: BANK 0
	Type: DDR4
	Type Detail: Synchronous
	Speed: 2667 MT/s
	Manufacturer: Samsung
	Serial Number: 32634999
	Asset Tag: 9876543210
	Part Number: M471A1K43DB1-CTD    
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
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: Controller0-ChannelB
	Bank Locator: BANK 1
	Type: DDR4
	Type Detail: Synchronous
	Speed: 2667 MT/s
	Manufacturer: Samsung
	Serial Number: 40FB6933
	Asset Tag: 9876543210
	Part Number: M471A1K43CB1-CTD    
	Rank: 1
	Configured Memory Speed: 2667 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
```
