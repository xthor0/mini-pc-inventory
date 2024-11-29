# Micro Computer(HK) Tech Limited Venus series

## System Information 

```
Host: Venus series
CPU: 12th Gen Intel(R) Core(TM) i5-12450H (12) @ 4.40 GHz
GPU: Intel UHD Graphics @ 1.20 GHz [Integrated]
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
  Name                          Intel Core i5-12450H
  Topology                      1 Processor, 8 Cores, 12 Threads
  Identifier                    GenuineIntel Family 6 Model 154 Stepping 3
  Base Frequency                4.40 GHz
  L1 Instruction Cache          32.0 KB x 6
  L1 Data Cache                 48.0 KB x 6
  L2 Cache                      1.25 MB
  L3 Cache                      12.0 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2 shani vaes avx-vnni

Memory Information
  Size                          62.6 GB


Single-Core
  File Compression               2139             307.2 MB/sec
  Navigation                     2302          13.9 routes/sec
  HTML5 Browser                  2243           45.9 pages/sec
  PDF Renderer                   2368         54.6 Mpixels/sec
  Photo Library                  2168          29.4 images/sec
  Clang                          2447          12.1 Klines/sec
  Text Processing                2498          200.1 pages/sec
  Asset Compression              2353              72.9 MB/sec
  Object Detection               2301          68.8 images/sec
  Background Blur                2966          12.3 images/sec
  Horizon Detection              2792         86.9 Mpixels/sec
  Object Remover                 1881        144.6 Mpixels/sec
  HDR                            2390         70.1 Mpixels/sec
  Photo Filter                   2982          29.6 images/sec
  Ray Tracer                     2378         2.30 Mpixels/sec
  Structure from Motion          2660         84.2 Kpixels/sec

Multi-Core
  File Compression               5691             817.2 MB/sec
  Navigation                    10589          63.8 routes/sec
  HTML5 Browser                 10575          216.5 pages/sec
  PDF Renderer                  11371        262.2 Mpixels/sec
  Photo Library                  9692         131.5 images/sec
  Clang                         12566          61.9 Klines/sec
  Text Processing                3091          247.5 pages/sec
  Asset Compression             12497             387.2 MB/sec
  Object Detection               5473         163.8 images/sec
  Background Blur                9474          39.2 images/sec
  Horizon Detection             12857        400.1 Mpixels/sec
  Object Remover                 9422        724.4 Mpixels/sec
  HDR                            8831        259.1 Mpixels/sec
  Photo Filter                   7920          78.6 images/sec
  Ray Tracer                    12933         12.5 Mpixels/sec
  Structure from Motion         10095        319.6 Kpixels/sec

Benchmark Summary
  Single-Core Score             2392
    Integer Score                 2310
    Floating Point Score          2551
  Multi-Core Score              8879
    Integer Score                 8298
    Floating Point Score         10067

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
Model Number:                       SPCC M.2 PCIe SSD
Serial Number:                      220401095121006
Firmware Version:                   VC2S038D
PCI Vendor/Subsystem ID:            0x10ec
IEEE OUI Identifier:                0x00e04c
Controller ID:                      1
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          2,048,408,248,320 [2.04 TB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            00e04c 1c7e926e1f
Local Time is:                      Fri Nov 29 14:48:11 2024 MST
Firmware Updates (0x02):            1 Slot
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005c):     DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
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
Temperature:                        43 Celsius
Available Spare:                    100%
Available Spare Threshold:          32%
Percentage Used:                    0%
Data Units Read:                    17,802,557 [9.11 TB]
Data Units Written:                 16,338,109 [8.36 TB]
Host Read Commands:                 155,601,140
Host Write Commands:                725,485,372
Controller Busy Time:               0
Power Cycles:                       147
Power On Hours:                     1,996
Unsafe Shutdowns:                   58
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
00:00.0 Host bridge: Intel Corporation 12th Gen Core Processor Host Bridge/DRAM Registers (rev 02)
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
01:00.0 Non-Volatile memory controller: Realtek Semiconductor Co., Ltd. RTS5765DL NVMe SSD Controller (DRAM-less) (rev 01)
02:00.0 Ethernet controller: Intel Corporation Ethernet Controller I226-V (rev 04)
03:00.0 Network controller: Intel Corporation Wireless 7265 (rev 59)
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
