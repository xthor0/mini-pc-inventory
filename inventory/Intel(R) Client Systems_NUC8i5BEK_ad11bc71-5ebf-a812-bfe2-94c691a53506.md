# Intel(R) Client Systems NUC8i5BEK

## System Information 

```
Host: NUC8i5BEK (J72742-303)
CPU: Intel(R) Core(TM) i5-8259U (8) @ 3.80 GHz
GPU: Intel Iris Plus Graphics 655 @ 1.05 GHz [Integrated]
Memory: 15.49 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Intel(R) Client Systems NUC8i5BEK
  Motherboard                   Intel Corporation NUC8BEB
  BIOS                          Intel Corp. BECFL357.86A.0092.2023.0214.1114

CPU Information
  Name                          Intel Core i5-8259U
  Topology                      1 Processor, 4 Cores, 8 Threads
  Identifier                    GenuineIntel Family 6 Model 142 Stepping 10
  Base Frequency                3.80 GHz
  L1 Instruction Cache          32.0 KB x 4
  L1 Data Cache                 32.0 KB x 4
  L2 Cache                      256 KB x 4
  L3 Cache                      6.00 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          15.5 GB


Single-Core
  File Compression               1346             193.3 MB/sec
  Navigation                     1815          10.9 routes/sec
  HTML5 Browser                  1554           31.8 pages/sec
  PDF Renderer                   1474         34.0 Mpixels/sec
  Photo Library                  1095          14.9 images/sec
  Clang                          1627          8.02 Klines/sec
  Text Processing                1394          111.6 pages/sec
  Asset Compression              1300              40.3 MB/sec
  Object Detection                639          19.1 images/sec
  Background Blur                2037          8.43 images/sec
  Horizon Detection              1797         55.9 Mpixels/sec
  Object Remover                 1162         89.3 Mpixels/sec
  HDR                            1476         43.3 Mpixels/sec
  Photo Filter                   1867          18.5 images/sec
  Ray Tracer                     1288         1.25 Mpixels/sec
  Structure from Motion          1743         55.2 Kpixels/sec

Multi-Core
  File Compression               3968             569.9 MB/sec
  Navigation                     7829          47.2 routes/sec
  HTML5 Browser                  5787          118.5 pages/sec
  PDF Renderer                   6270        144.6 Mpixels/sec
  Photo Library                  4597          62.4 images/sec
  Clang                          7017          34.6 Klines/sec
  Text Processing                1743          139.6 pages/sec
  Asset Compression              6254             193.8 MB/sec
  Object Detection               2253          67.4 images/sec
  Background Blur                6116          25.3 images/sec
  Horizon Detection              7461        232.2 Mpixels/sec
  Object Remover                 5006        384.9 Mpixels/sec
  HDR                            5214        153.0 Mpixels/sec
  Photo Filter                   5191          51.5 images/sec
  Ray Tracer                     7005         6.78 Mpixels/sec
  Structure from Motion          6299        199.5 Kpixels/sec

Benchmark Summary
  Single-Core Score             1405
    Integer Score                 1312
    Floating Point Score          1595
  Multi-Core Score              5030
    Integer Score                 4584
    Floating Point Score          5978

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
Local Time is:                      Sun Feb 23 20:15:47 2025 MST
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
SMART overall-health self-assessment test result: FAILED!
- temperature is above or below threshold

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x02
Temperature:                        -5 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    2%
Data Units Read:                    52,236,431 [26.7 TB]
Data Units Written:                 29,947,984 [15.3 TB]
Host Read Commands:                 256,162,964
Host Write Commands:                668,465,811
Controller Busy Time:               49,013
Power Cycles:                       770
Power On Hours:                     12,913
Unsafe Shutdowns:                   153
Media and Data Integrity Errors:    0
Error Information Log Entries:      22,919
Warning  Comp. Temperature Time:    2
Critical Comp. Temperature Time:    0
Thermal Temp. 1 Transition Count:   8
Thermal Temp. 1 Total Time:         12

Error Information (NVMe Log 0x01, 16 of 16 entries)
Num   ErrCount  SQId   CmdId  Status  PELoc          LBA  NSID    VS  Message
  0      22919     0  0x0000  0x4005  0x028            0     0     -  Invalid Field in Command

Read Self-test Log failed: Invalid Namespace or Format (0x200b)

```
## lspci

```
00:00.0 Host bridge: Intel Corporation 8th Gen Core Processor Host Bridge/DRAM Registers (rev 08)
00:02.0 VGA compatible controller: Intel Corporation CoffeeLake-U GT3e [Iris Plus Graphics 655] (rev 01)
00:08.0 System peripheral: Intel Corporation Xeon E3-1200 v5/v6 / E3-1500 v5 / 6th/7th/8th Gen Core Processor Gaussian Mixture Model
00:12.0 Signal processing controller: Intel Corporation Cannon Point-LP Thermal Controller (rev 30)
00:14.0 USB controller: Intel Corporation Cannon Point-LP USB 3.1 xHCI Controller (rev 30)
00:14.2 RAM memory: Intel Corporation Cannon Point-LP Shared SRAM (rev 30)
00:14.3 Network controller: Intel Corporation Cannon Point-LP CNVi [Wireless-AC] (rev 30)
00:16.0 Communication controller: Intel Corporation Cannon Point-LP MEI Controller #1 (rev 30)
00:17.0 SATA controller: Intel Corporation Cannon Point-LP SATA Controller [AHCI Mode] (rev 30)
00:1c.0 PCI bridge: Intel Corporation Cannon Point-LP PCI Express Root Port #1 (rev f0)
00:1c.4 PCI bridge: Intel Corporation Cannon Point-LP PCI Express Root Port #5 (rev f0)
00:1d.0 PCI bridge: Intel Corporation Cannon Point-LP PCI Express Root Port #9 (rev f0)
00:1d.6 PCI bridge: Intel Corporation Cannon Point-LP PCI Express Root Port #15 (rev f0)
00:1f.0 ISA bridge: Intel Corporation Cannon Point-LP LPC Controller (rev 30)
00:1f.3 Audio device: Intel Corporation Cannon Point-LP High Definition Audio Controller (rev 30)
00:1f.4 SMBus: Intel Corporation Cannon Point-LP SMBus Controller (rev 30)
00:1f.5 Serial bus controller: Intel Corporation Cannon Point-LP SPI Controller (rev 30)
00:1f.6 Ethernet controller: Intel Corporation Ethernet Connection (6) I219-V (rev 30)
6d:00.0 Non-Volatile memory controller: Micron/Crucial Technology P2 [Nick P2] / P3 / P3 Plus NVMe PCIe SSD (DRAM-less) (rev 01)
6e:00.0 Unassigned class [ff00]: Realtek Semiconductor Co., Ltd. RTS522A PCI Express Card Reader (rev 01)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x003B
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: SODIMM1
	Bank Locator: Memory Channel A
	Type: DDR4
	Type Detail: Synchronous
	Speed: 3200 MT/s
	Manufacturer: Samsung
	Serial Number: 501C3279
	Asset Tag: 9876543210
	Part Number: M471A1K43DB1-CWE    
	Rank: 1
	Configured Memory Speed: 2400 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x003B
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: SODIMM2
	Bank Locator: Memory Channel B
	Type: DDR4
	Type Detail: Synchronous
	Speed: 2667 MT/s
	Manufacturer: Micron
	Serial Number: 1FEB099B
	Asset Tag: 9876543210
	Part Number: 8ATF1G64HZ-2G6D1    
	Rank: 1
	Configured Memory Speed: 2400 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
```
