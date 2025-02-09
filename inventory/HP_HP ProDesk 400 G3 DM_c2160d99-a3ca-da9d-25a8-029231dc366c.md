# HP HP ProDesk 400 G3 DM

## System Information 

```
Host: HP ProDesk 400 G3 DM
CPU: Intel(R) Core(TM) i5-6500T (4) @ 3.10 GHz
GPU: Intel HD Graphics 530 @ 1.10 GHz [Integrated]
Memory: 15.51 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         HP HP ProDesk 400 G3 DM
  Motherboard                   HP 82A5
  BIOS                          HP P23 Ver. 02.38

CPU Information
  Name                          Intel Core i5-6500T
  Topology                      1 Processor, 4 Cores
  Identifier                    GenuineIntel Family 6 Model 94 Stepping 3
  Base Frequency                3.10 GHz
  L1 Instruction Cache          32.0 KB x 2
  L1 Data Cache                 32.0 KB x 2
  L2 Cache                      256 KB x 2
  L3 Cache                      6.00 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          15.5 GB


Single-Core
  File Compression               1138             163.4 MB/sec
  Navigation                     1386          8.35 routes/sec
  HTML5 Browser                  1250           25.6 pages/sec
  PDF Renderer                   1229         28.3 Mpixels/sec
  Photo Library                   910          12.3 images/sec
  Clang                          1347          6.63 Klines/sec
  Text Processing                1182           94.6 pages/sec
  Asset Compression              1288              39.9 MB/sec
  Object Detection                539          16.1 images/sec
  Background Blur                1702          7.05 images/sec
  Horizon Detection              1608         50.1 Mpixels/sec
  Object Remover                 1093         84.1 Mpixels/sec
  HDR                            1210         35.5 Mpixels/sec
  Photo Filter                   1623          16.1 images/sec
  Ray Tracer                     1051         1.02 Mpixels/sec
  Structure from Motion          1397         44.2 Kpixels/sec

Multi-Core
  File Compression               2438             350.1 MB/sec
  Navigation                     4520          27.2 routes/sec
  HTML5 Browser                  3688           75.5 pages/sec
  PDF Renderer                   4381        101.0 Mpixels/sec
  Photo Library                  3018          41.0 images/sec
  Clang                          4577          22.5 Klines/sec
  Text Processing                1470          117.8 pages/sec
  Asset Compression              4478             138.8 MB/sec
  Object Detection               1576          47.2 images/sec
  Background Blur                5225          21.6 images/sec
  Horizon Detection              5097        158.6 Mpixels/sec
  Object Remover                 3309        254.4 Mpixels/sec
  HDR                            3613        106.0 Mpixels/sec
  Photo Filter                   4330          43.0 images/sec
  Ray Tracer                     3724         3.60 Mpixels/sec
  Structure from Motion          4486        142.1 Kpixels/sec

Benchmark Summary
  Single-Core Score             1188
    Integer Score                 1104
    Floating Point Score          1360
  Multi-Core Score              3439
    Integer Score                 3088
    Floating Point Score          4199

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
Model Number:                       SPCC M.2 PCIe SSD
Serial Number:                      7EF607331E6800193661
Firmware Version:                   EDFM80.1
PCI Vendor/Subsystem ID:            0x1987
IEEE OUI Identifier:                0x6479a7
Total NVM Capacity:                 256,060,514,304 [256 GB]
Unallocated NVM Capacity:           0
Controller ID:                      1
NVMe Version:                       1.3
Number of Namespaces:               1
Namespace 1 Size/Capacity:          256,060,514,304 [256 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            6479a7 77aad00531
Local Time is:                      Sat Feb  8 18:11:52 2025 MST
Firmware Updates (0x12):            1 Slot, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x0056):     Wr_Unc DS_Mngmt Sav/Sel_Feat Timestmp
Log Page Attributes (0x0a):         Cmd_Eff_Lg Telmtry_Lg
Maximum Data Transfer Size:         64 Pages
Warning  Comp. Temp. Threshold:     70 Celsius
Critical Comp. Temp. Threshold:     80 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     3.50W       -        -    0  0  0  0        0       0
 1 +     1.90W       -        -    1  1  1  1        0       0
 2 +     1.50W       -        -    2  2  2  2        0       0
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
Temperature:                        30 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    1%
Data Units Read:                    251,984 [129 GB]
Data Units Written:                 1,393,606 [713 GB]
Host Read Commands:                 1,609,160
Host Write Commands:                17,379,786
Controller Busy Time:               216
Power Cycles:                       61
Power On Hours:                     10,180
Unsafe Shutdowns:                   18
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               46 Celsius

Error Information (NVMe Log 0x01, 16 of 16 entries)
No Errors Logged

Read Self-test Log failed: Invalid Field in Command (0x002)

```
## lspci

```
00:00.0 Host bridge: Intel Corporation Xeon E3-1200 v5/E3-1500 v5/6th Gen Core Processor Host Bridge/DRAM Registers (rev 07)
00:02.0 VGA compatible controller: Intel Corporation HD Graphics 530 (rev 06)
00:14.0 USB controller: Intel Corporation 200 Series/Z370 Chipset Family USB 3.0 xHCI Controller
00:14.2 Signal processing controller: Intel Corporation 200 Series PCH Thermal Subsystem
00:16.0 Communication controller: Intel Corporation 200 Series PCH CSME HECI #1
00:17.0 SATA controller: Intel Corporation 200 Series PCH SATA controller [AHCI mode]
00:1c.0 PCI bridge: Intel Corporation 200 Series PCH PCI Express Root Port #5 (rev f0)
00:1d.0 PCI bridge: Intel Corporation 200 Series PCH PCI Express Root Port #9 (rev f0)
00:1f.0 ISA bridge: Intel Corporation 200 Series PCH LPC Controller (H270)
00:1f.2 Memory controller: Intel Corporation 200 Series/Z370 Chipset Family Power Management Controller
00:1f.3 Audio device: Intel Corporation 200 Series PCH HD Audio
00:1f.4 SMBus: Intel Corporation 200 Series/Z370 Chipset Family SMBus Controller
01:00.0 Ethernet controller: Realtek Semiconductor Co., Ltd. RTL8111/8168/8211/8411 PCI Express Gigabit Ethernet Controller (rev 15)
02:00.0 Non-Volatile memory controller: Phison Electronics Corporation PS5013-E13 PCIe3 NVMe Controller (DRAM-less) (rev 01)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0000
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM1
	Bank Locator: ChannelB
	Type: DDR4
	Type Detail: Synchronous Unbuffered (Unregistered)
	Speed: 2133 MT/s
	Manufacturer: Samsung
	Serial Number: 23E7519F
	Asset Tag:  
	Part Number: M471A1K43CB1-CTD    
	Rank: 1
	Configured Memory Speed: 2133 MT/s
	Minimum Voltage: Unknown
	Maximum Voltage: Unknown
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0000
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM3
	Bank Locator: ChannelA
	Type: DDR4
	Type Detail: Synchronous Unbuffered (Unregistered)
	Speed: 2133 MT/s
	Manufacturer: Samsung
	Serial Number: 2406F9A0
	Asset Tag:  
	Part Number: M471A1K43CB1-CTD    
	Rank: 1
	Configured Memory Speed: 2133 MT/s
	Minimum Voltage: Unknown
	Maximum Voltage: Unknown
	Configured Voltage: 1.2 V
```
