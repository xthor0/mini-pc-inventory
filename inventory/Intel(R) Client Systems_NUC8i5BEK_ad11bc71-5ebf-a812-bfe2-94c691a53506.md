# Intel(R) Client Systems NUC8i5BEK

## System Information 

```
Host: NUC8i5BEK (J72742-303)
CPU: Intel(R) Core(TM) i5-8259U (8) @ 3.80 GHz
GPU: Intel Iris Plus Graphics 655 @ 1.05 GHz [Integrated]
Memory: 7.62 GiB
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
  Size                          7.62 GB


Single-Core
  File Compression               1299             186.5 MB/sec
  Navigation                     1774          10.7 routes/sec
  HTML5 Browser                  1394           28.5 pages/sec
  PDF Renderer                   1426         32.9 Mpixels/sec
  Photo Library                  1079          14.6 images/sec
  Clang                          1605          7.91 Klines/sec
  Text Processing                1392          111.5 pages/sec
  Asset Compression              1292              40.0 MB/sec
  Object Detection                632          18.9 images/sec
  Background Blur                1944          8.05 images/sec
  Horizon Detection              1778         55.3 Mpixels/sec
  Object Remover                 1185         91.1 Mpixels/sec
  HDR                            1422         41.7 Mpixels/sec
  Photo Filter                   1721          17.1 images/sec
  Ray Tracer                     1292         1.25 Mpixels/sec
  Structure from Motion          1679         53.2 Kpixels/sec

Multi-Core
  File Compression               3482             500.1 MB/sec
  Navigation                     7398          44.6 routes/sec
  HTML5 Browser                  4815           98.6 pages/sec
  PDF Renderer                   6162        142.1 Mpixels/sec
  Photo Library                  4424          60.0 images/sec
  Clang                          6831          33.6 Klines/sec
  Text Processing                1755          140.5 pages/sec
  Asset Compression              6350             196.8 MB/sec
  Object Detection               2178          65.2 images/sec
  Background Blur                6089          25.2 images/sec
  Horizon Detection              6523        203.0 Mpixels/sec
  Object Remover                 4983        383.1 Mpixels/sec
  HDR                            4720        138.5 Mpixels/sec
  Photo Filter                   3695          36.7 images/sec
  Ray Tracer                     6912         6.69 Mpixels/sec
  Structure from Motion          5173        163.8 Kpixels/sec

Benchmark Summary
  Single-Core Score             1368
    Integer Score                 1277
    Floating Point Score          1553
  Multi-Core Score              4675
    Integer Score                 4353
    Floating Point Score          5338

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
Serial Number:                      FCBE079A17B000288344
Firmware Version:                   ECFM22.5
PCI Vendor/Subsystem ID:            0x1987
IEEE OUI Identifier:                0x6479a7
Total NVM Capacity:                 512,110,190,592 [512 GB]
Unallocated NVM Capacity:           0
Controller ID:                      1
NVMe Version:                       1.3
Number of Namespaces:               1
Namespace 1 Size/Capacity:          512,110,190,592 [512 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            6479a7 28f2093434
Local Time is:                      Sat Feb  8 17:52:20 2025 MST
Firmware Updates (0x12):            1 Slot, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005d):     Comp DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x08):         Telmtry_Lg
Maximum Data Transfer Size:         512 Pages
Warning  Comp. Temp. Threshold:     75 Celsius
Critical Comp. Temp. Threshold:     80 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     8.35W       -        -    0  0  0  0        0       0
 1 +     6.51W       -        -    1  1  1  1        0       0
 2 +     5.58W       -        -    2  2  2  2        0       0
 3 -   0.0490W       -        -    3  3  3  3     2000    2000
 4 -   0.0018W       -        -    4  4  4  4    25000   25000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         2
 1 -    4096       0         1

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        25 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    16%
Data Units Read:                    7,878,010 [4.03 TB]
Data Units Written:                 24,730,367 [12.6 TB]
Host Read Commands:                 66,997,827
Host Write Commands:                638,657,353
Controller Busy Time:               4,255
Power Cycles:                       227
Power On Hours:                     17,196
Unsafe Shutdowns:                   111
Media and Data Integrity Errors:    0
Error Information Log Entries:      307
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0

Error Information (NVMe Log 0x01, 16 of 63 entries)
Num   ErrCount  SQId   CmdId  Status  PELoc          LBA  NSID    VS  Message
  0        307     0  0x4003  0x4004  0x028            0     0     -  Invalid Field in Command

Read Self-test Log failed: Invalid Field in Command (0x2002)

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
6d:00.0 Non-Volatile memory controller: Phison Electronics Corporation E12 NVMe Controller (rev 01)
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
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: Unknown
	Set: None
	Locator: SODIMM2
	Bank Locator: Memory Channel B
	Type: Unknown
	Type Detail: None

Handle 0x003E, DMI type 19, 31 bytes
Memory Array Mapped Address
	Starting Address: 0x00000000000
	Ending Address: 0x001FFFFFFFF
	Range Size: 8 GB
	Physical Array Handle: 0x003B
	Partition Width: 1

Handle 0x003F, DMI type 43, 31 bytes
```
