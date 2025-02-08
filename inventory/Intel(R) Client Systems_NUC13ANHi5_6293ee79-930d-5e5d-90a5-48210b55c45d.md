# Intel(R) Client Systems NUC13ANHi5

## System Information 

```
Host: NUC13ANHi5 (N11213-202)
CPU: 13th Gen Intel(R) Core(TM) i5-1340P (16) @ 4.60 GHz
GPU: Intel Iris Xe Graphics @ 1.45 GHz [Integrated]
Memory: 30.91 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Intel(R) Client Systems NUC13ANHi5
  Motherboard                   Intel Corporation NUC13ANBi5
  BIOS                          Intel Corp. ANRPL357.0027.2023.0607.1754

CPU Information
  Name                          Intel Core i5-1340P
  Topology                      1 Processor, 12 Cores, 16 Threads
  Identifier                    GenuineIntel Family 6 Model 186 Stepping 2
  Base Frequency                4.60 GHz
  L1 Instruction Cache          32.0 KB x 8
  L1 Data Cache                 48.0 KB x 8
  L2 Cache                      1.25 MB x 2
  L3 Cache                      12.0 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2 shani vaes avx-vnni

Memory Information
  Size                          30.9 GB


Single-Core
  File Compression               1954             280.6 MB/sec
  Navigation                     2230          13.4 routes/sec
  HTML5 Browser                  2053           42.0 pages/sec
  PDF Renderer                   2121         48.9 Mpixels/sec
  Photo Library                  1934          26.2 images/sec
  Clang                          2129          10.5 Klines/sec
  Text Processing                2174          174.1 pages/sec
  Asset Compression              2068              64.1 MB/sec
  Object Detection               2053          61.4 images/sec
  Background Blur                2360          9.77 images/sec
  Horizon Detection              2555         79.5 Mpixels/sec
  Object Remover                 1702        130.8 Mpixels/sec
  HDR                            2143         62.9 Mpixels/sec
  Photo Filter                   2597          25.8 images/sec
  Ray Tracer                     2081         2.01 Mpixels/sec
  Structure from Motion          2320         73.4 Kpixels/sec

Multi-Core
  File Compression               4854             697.1 MB/sec
  Navigation                    10564          63.7 routes/sec
  HTML5 Browser                  9759          199.8 pages/sec
  PDF Renderer                  12583        290.2 Mpixels/sec
  Photo Library                  9830         133.4 images/sec
  Clang                         17108          84.3 Klines/sec
  Text Processing                2657          212.8 pages/sec
  Asset Compression             16503             511.4 MB/sec
  Object Detection               4389         131.3 images/sec
  Background Blur               10238          42.4 images/sec
  Horizon Detection             11076        344.7 Mpixels/sec
  Object Remover                 9443        726.0 Mpixels/sec
  HDR                            8493        249.2 Mpixels/sec
  Photo Filter                   6149          61.0 images/sec
  Ray Tracer                    18003         17.4 Mpixels/sec
  Structure from Motion          9572        303.1 Kpixels/sec

Benchmark Summary
  Single-Core Score             2131
    Integer Score                 2078
    Floating Point Score          2232
  Multi-Core Score              8898
    Integer Score                 8380
    Floating Point Score          9947

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
Model Number:                       WD_BLACK SN850X 2000GB
Serial Number:                      231727800938
Firmware Version:                   620311WD
PCI Vendor/Subsystem ID:            0x15b7
IEEE OUI Identifier:                0x001b44
Total NVM Capacity:                 2,000,398,934,016 [2.00 TB]
Unallocated NVM Capacity:           0
Controller ID:                      8224
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          2,000,398,934,016 [2.00 TB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            001b44 8b4a6a366b
Local Time is:                      Sat Feb  8 11:42:54 2025 MST
Firmware Updates (0x14):            2 Slots, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x00df):     Comp Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp Verify
Log Page Attributes (0x1e):         Cmd_Eff_Lg Ext_Get_Lg Telmtry_Lg Pers_Ev_Lg
Maximum Data Transfer Size:         128 Pages
Warning  Comp. Temp. Threshold:     90 Celsius
Critical Comp. Temp. Threshold:     94 Celsius
Namespace 1 Features (0x02):        NA_Fields

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     9.00W    9.00W       -    0  0  0  0        0       0
 1 +     6.00W    6.00W       -    0  0  0  0        0       0
 2 +     4.50W    4.50W       -    0  0  0  0        0       0
 3 -   0.0250W       -        -    3  3  3  3     5000   10000
 4 -   0.0050W       -        -    4  4  4  4     3900   45700

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         2
 1 -    4096       0         1

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        30 Celsius
Available Spare:                    100%
Available Spare Threshold:          10%
Percentage Used:                    0%
Data Units Read:                    1,148,553 [588 GB]
Data Units Written:                 6,255,990 [3.20 TB]
Host Read Commands:                 13,171,546
Host Write Commands:                136,868,338
Controller Busy Time:               1,042
Power Cycles:                       79
Power On Hours:                     215
Unsafe Shutdowns:                   16
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0

Error Information (NVMe Log 0x01, 16 of 256 entries)
No Errors Logged

Read Self-test Log failed: Invalid Field in Command (0x4002)

```
## lspci

```
00:00.0 Host bridge: Intel Corporation Raptor Lake-P/U 4p+8e cores Host Bridge/DRAM Controller
00:02.0 VGA compatible controller: Intel Corporation Raptor Lake-P [Iris Xe Graphics] (rev 04)
00:06.0 PCI bridge: Intel Corporation Raptor Lake PCIe 4.0 Graphics Port
00:07.0 PCI bridge: Intel Corporation Raptor Lake-P Thunderbolt 4 PCI Express Root Port #0
00:07.2 PCI bridge: Intel Corporation Raptor Lake-P Thunderbolt 4 PCI Express Root Port #2
00:08.0 System peripheral: Intel Corporation GNA Scoring Accelerator module
00:0a.0 Signal processing controller: Intel Corporation Raptor Lake Crashlog and Telemetry (rev 01)
00:0d.0 USB controller: Intel Corporation Raptor Lake-P Thunderbolt 4 USB Controller
00:0d.2 USB controller: Intel Corporation Raptor Lake-P Thunderbolt 4 NHI #0
00:0d.3 USB controller: Intel Corporation Raptor Lake-P Thunderbolt 4 NHI #1
00:14.0 USB controller: Intel Corporation Alder Lake PCH USB 3.2 xHCI Host Controller (rev 01)
00:14.2 RAM memory: Intel Corporation Alder Lake PCH Shared SRAM (rev 01)
00:14.3 Network controller: Intel Corporation Raptor Lake PCH CNVi WiFi (rev 01)
00:15.0 Serial bus controller: Intel Corporation Alder Lake PCH Serial IO I2C Controller #0 (rev 01)
00:15.1 Serial bus controller: Intel Corporation Alder Lake PCH Serial IO I2C Controller #1 (rev 01)
00:16.0 Communication controller: Intel Corporation Alder Lake PCH HECI Controller (rev 01)
00:17.0 SATA controller: Intel Corporation Alder Lake-P SATA AHCI Controller (rev 01)
00:1d.0 PCI bridge: Intel Corporation Alder Lake PCI Express Root Port #9 (rev 01)
00:1f.0 ISA bridge: Intel Corporation Raptor Lake LPC/eSPI Controller (rev 01)
00:1f.3 Multimedia audio controller: Intel Corporation Raptor Lake-P/U/H cAVS (rev 01)
00:1f.4 SMBus: Intel Corporation Alder Lake PCH-P SMBus Host Controller (rev 01)
00:1f.5 Serial bus controller: Intel Corporation Alder Lake-P PCH SPI Controller (rev 01)
01:00.0 Non-Volatile memory controller: Sandisk Corp WD Black SN850X NVMe SSD (rev 01)
56:00.0 Ethernet controller: Intel Corporation Ethernet Controller I226-V (rev 04)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0028
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 16 GB
	Form Factor: SODIMM
	Set: None
	Locator: Controller0-ChannelA-DIMM0
	Bank Locator: BANK 0
	Type: DDR4
	Type Detail: Synchronous
	Speed: 2400 MT/s
	Manufacturer: Patriot Memory (PDP Systems)
	Serial Number: 00000000
	Asset Tag: 9876543210
	Part Number: 2400 C15 Series     
	Rank: 2
	Configured Memory Speed: 2400 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x0028
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 16 GB
	Form Factor: SODIMM
	Set: None
	Locator: Controller1-ChannelA-DIMM0
	Bank Locator: BANK 0
	Type: DDR4
	Type Detail: Synchronous
	Speed: 2400 MT/s
	Manufacturer: Patriot Memory (PDP Systems)
	Serial Number: 00000000
	Asset Tag: 9876543210
	Part Number: 2400 C15 Series     
	Rank: 2
	Configured Memory Speed: 2400 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
```
