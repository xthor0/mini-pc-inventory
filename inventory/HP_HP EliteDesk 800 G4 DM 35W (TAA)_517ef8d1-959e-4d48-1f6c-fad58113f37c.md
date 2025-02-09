# HP HP EliteDesk 800 G4 DM 35W (TAA)

## System Information 

```
Host: HP EliteDesk 800 G4 DM 35W (TAA) (SBKPF)
CPU: Intel(R) Core(TM) i5-8500T (6) @ 3.50 GHz
GPU: Intel UHD Graphics 630 @ 1.10 GHz [Integrated]
Memory: 7.54 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         HP HP EliteDesk 800 G4 DM 35W (TAA)
  Motherboard                   HP 83E2
  BIOS                          HP Q21 Ver. 02.29.01

CPU Information
  Name                          Intel Core i5-8500T
  Topology                      1 Processor, 6 Cores
  Identifier                    GenuineIntel Family 6 Model 158 Stepping 10
  Base Frequency                3.50 GHz
  L1 Instruction Cache          32.0 KB x 3
  L1 Data Cache                 32.0 KB x 3
  L2 Cache                      256 KB x 3
  L3 Cache                      9.00 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          7.54 GB


Single-Core
  File Compression               1259             180.8 MB/sec
  Navigation                     1714          10.3 routes/sec
  HTML5 Browser                  1367           28.0 pages/sec
  PDF Renderer                   1354         31.2 Mpixels/sec
  Photo Library                  1007          13.7 images/sec
  Clang                          1471          7.24 Klines/sec
  Text Processing                1278          102.3 pages/sec
  Asset Compression              1197              37.1 MB/sec
  Object Detection                593          17.7 images/sec
  Background Blur                1841          7.62 images/sec
  Horizon Detection              1673         52.1 Mpixels/sec
  Object Remover                 1331        102.3 Mpixels/sec
  HDR                            1356         39.8 Mpixels/sec
  Photo Filter                   1701          16.9 images/sec
  Ray Tracer                     1189         1.15 Mpixels/sec
  Structure from Motion          1611         51.0 Kpixels/sec

Multi-Core
  File Compression               2136             306.7 MB/sec
  Navigation                     5890          35.5 routes/sec
  HTML5 Browser                  4022           82.3 pages/sec
  PDF Renderer                   5787        133.5 Mpixels/sec
  Photo Library                  4064          55.2 images/sec
  Clang                          7142          35.2 Klines/sec
  Text Processing                1620          129.7 pages/sec
  Asset Compression              5653             175.2 MB/sec
  Object Detection               1823          54.6 images/sec
  Background Blur                6080          25.2 images/sec
  Horizon Detection              5639        175.5 Mpixels/sec
  Object Remover                 4751        365.3 Mpixels/sec
  HDR                            4580        134.4 Mpixels/sec
  Photo Filter                   3402          33.8 images/sec
  Ray Tracer                     6101         5.90 Mpixels/sec
  Structure from Motion          5217        165.2 Kpixels/sec

Benchmark Summary
  Single-Core Score             1305
    Integer Score                 1205
    Floating Point Score          1513
  Multi-Core Score              4144
    Integer Score                 3736
    Floating Point Score          5024

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

Size: 238.5G

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       SAMSUNG MZVLB256HAHQ-000H1
Serial Number:                      S425NX0MB02959
Firmware Version:                   EXD70H1Q
PCI Vendor/Subsystem ID:            0x144d
IEEE OUI Identifier:                0x002538
Total NVM Capacity:                 256,060,514,304 [256 GB]
Unallocated NVM Capacity:           0
Controller ID:                      4
NVMe Version:                       1.2
Number of Namespaces:               1
Namespace 1 Size/Capacity:          256,060,514,304 [256 GB]
Namespace 1 Utilization:            14,835,974,144 [14.8 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            002538 8b91b02183
Local Time is:                      Sat Feb  8 18:39:55 2025 MST
Firmware Updates (0x16):            3 Slots, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x001f):     Comp Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat
Log Page Attributes (0x03):         S/H_per_NS Cmd_Eff_Lg
Maximum Data Transfer Size:         512 Pages
Warning  Comp. Temp. Threshold:     81 Celsius
Critical Comp. Temp. Threshold:     82 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     7.02W       -        -    0  0  0  0        0       0
 1 +     6.30W       -        -    1  1  1  1        0       0
 2 +     3.50W       -        -    2  2  2  2        0       0
 3 -   0.0760W       -        -    3  3  3  3      210    1200
 4 -   0.0050W       -        -    4  4  4  4     2000    8000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         0
 1 -    4096       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        28 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    43%
Data Units Read:                    158,333,549 [81.0 TB]
Data Units Written:                 123,918,495 [63.4 TB]
Host Read Commands:                 2,923,258,710
Host Write Commands:                3,205,164,474
Controller Busy Time:               15,410
Power Cycles:                       1,243
Power On Hours:                     9,109
Unsafe Shutdowns:                   52
Media and Data Integrity Errors:    0
Error Information Log Entries:      1,911
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               28 Celsius
Temperature Sensor 2:               31 Celsius

Error Information (NVMe Log 0x01, 16 of 256 entries)
Num   ErrCount  SQId   CmdId  Status  PELoc          LBA  NSID    VS  Message
  0       1911     0  0x0000  0x4004      -            0     0     -  Invalid Field in Command

Self-test Log (NVMe Log 0x06)
Self-test status: No self-test in progress
No Self-tests Logged

```
## lspci

```
00:00.0 Host bridge: Intel Corporation 8th Gen Core Processor Host Bridge/DRAM Registers (rev 07)
00:02.0 VGA compatible controller: Intel Corporation CoffeeLake-S GT2 [UHD Graphics 630]
00:12.0 Signal processing controller: Intel Corporation Cannon Lake PCH Thermal Controller (rev 10)
00:14.0 USB controller: Intel Corporation Cannon Lake PCH USB 3.1 xHCI Host Controller (rev 10)
00:14.2 RAM memory: Intel Corporation Cannon Lake PCH Shared SRAM (rev 10)
00:16.0 Communication controller: Intel Corporation Cannon Lake PCH HECI Controller (rev 10)
00:16.3 Serial controller: Intel Corporation Cannon Lake PCH Active Management Technology - SOL (rev 10)
00:17.0 SATA controller: Intel Corporation Cannon Lake PCH SATA AHCI Controller (rev 10)
00:1b.0 PCI bridge: Intel Corporation Cannon Lake PCH PCI Express Root Port #21 (rev f0)
00:1f.0 ISA bridge: Intel Corporation Q370 Chipset LPC/eSPI Controller (rev 10)
00:1f.3 Audio device: Intel Corporation Cannon Lake PCH cAVS (rev 10)
00:1f.4 SMBus: Intel Corporation Cannon Lake PCH SMBus Controller (rev 10)
00:1f.5 Serial bus controller: Intel Corporation Cannon Lake PCH SPI Controller (rev 10)
00:1f.6 Ethernet controller: Intel Corporation Ethernet Connection (7) I219-LM (rev 10)
01:00.0 Non-Volatile memory controller: Samsung Electronics Co Ltd NVMe SSD Controller SM981/PM981/PM983
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM1
	Bank Locator: ChannelB
	Type: DDR4
	Type Detail: Synchronous
	Speed: 2667 MT/s
	Manufacturer: Micron
	Serial Number: F00CB036
	Asset Tag:  
	Part Number: 8ATF1G64HZ-2G6E1    
	Rank: 1
	Configured Memory Speed: 2667 MT/s
	Minimum Voltage: Unknown
	Maximum Voltage: Unknown
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: Other
	Set: None
	Locator: DIMM3
	Bank Locator: ChannelA
	Type: Unknown
	Type Detail: None

Handle 0x0008, DMI type 20, 35 bytes
Memory Device Mapped Address
	Starting Address: 0x00000000000
	Ending Address: 0x001FFFFFFFF
	Range Size: 8 GB
	Physical Device Handle: 0x0039
	Memory Array Mapped Address Handle: 0x000C
	Partition Row Position: 1

```
