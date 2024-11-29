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
  File Compression               2497             358.6 MB/sec
  Navigation                     2565          15.5 routes/sec
  HTML5 Browser                  2393           49.0 pages/sec
  PDF Renderer                   2496         57.6 Mpixels/sec
  Photo Library                  2315          31.4 images/sec
  Clang                          2646          13.0 Klines/sec
  Text Processing                2683          214.9 pages/sec
  Asset Compression              2524              78.2 MB/sec
  Object Detection               2411          72.1 images/sec
  Background Blur                3180          13.2 images/sec
  Horizon Detection              2965         92.3 Mpixels/sec
  Object Remover                 2591        199.2 Mpixels/sec
  HDR                            2527         74.2 Mpixels/sec
  Photo Filter                   2884          28.6 images/sec
  Ray Tracer                     2567         2.48 Mpixels/sec
  Structure from Motion          2703         85.6 Kpixels/sec

Multi-Core
  File Compression               6546             940.0 MB/sec
  Navigation                    13078          78.8 routes/sec
  HTML5 Browser                 11946          244.6 pages/sec
  PDF Renderer                  13386        308.7 Mpixels/sec
  Photo Library                 11731         159.2 images/sec
  Clang                         14632          72.1 Klines/sec
  Text Processing                3256          260.8 pages/sec
  Asset Compression             14120             437.5 MB/sec
  Object Detection               6240         186.7 images/sec
  Background Blur                9568          39.6 images/sec
  Horizon Detection             13863        431.4 Mpixels/sec
  Object Remover                11611        892.7 Mpixels/sec
  HDR                            9601        281.7 Mpixels/sec
  Photo Filter                   8282          82.2 images/sec
  Ray Tracer                    15604         15.1 Mpixels/sec
  Structure from Motion         11534        365.2 Kpixels/sec

Benchmark Summary
  Single-Core Score             2590
    Integer Score                 2501
    Floating Point Score          2765
  Multi-Core Score             10111
    Integer Score                 9571
    Floating Point Score         11195

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

Size: 1.8T

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       SPCC M.2 PCIe SSD
Serial Number:                      AA230725NV02KG00621
Firmware Version:                   VC2S038E
PCI Vendor/Subsystem ID:            0x10ec
IEEE OUI Identifier:                0x00e04c
Controller ID:                      1
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          2,000,398,934,016 [2.00 TB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            00e04c 044d99556f
Local Time is:                      Fri Nov 29 14:47:58 2024 MST
Firmware Updates (0x02):            1 Slot
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005e):     Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x02):         Cmd_Eff_Lg
Maximum Data Transfer Size:         32 Pages
Warning  Comp. Temp. Threshold:     100 Celsius
Critical Comp. Temp. Threshold:     110 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     8.00W       -        -    0  0  0  0   230000   50000
 1 +     4.00W       -        -    1  1  1  1     4000   50000
 2 +     3.00W       -        -    2  2  2  2     4000  250000
 3 -   0.0300W       -        -    3  3  3  3     5000   10000
 4 -   0.0050W       -        -    4  4  4  4    54000   45000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        69 Celsius
Available Spare:                    100%
Available Spare Threshold:          32%
Percentage Used:                    0%
Data Units Read:                    8,524,117 [4.36 TB]
Data Units Written:                 13,610,757 [6.96 TB]
Host Read Commands:                 69,315,570
Host Write Commands:                382,797,526
Controller Busy Time:               0
Power Cycles:                       98
Power On Hours:                     8,788
Unsafe Shutdowns:                   36
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
01:00.0 Non-Volatile memory controller: Realtek Semiconductor Co., Ltd. RTS5765DL NVMe SSD Controller (DRAM-less) (rev 01)
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
