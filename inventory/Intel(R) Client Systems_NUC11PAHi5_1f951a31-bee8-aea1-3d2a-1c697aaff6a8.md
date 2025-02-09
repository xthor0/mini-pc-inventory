# Intel(R) Client Systems NUC11PAHi5

## System Information 

```
Host: NUC11PAHi5 (M15533-306)
CPU: 11th Gen Intel(R) Core(TM) i5-1135G7 (8) @ 4.20 GHz
GPU: Intel Iris Xe Graphics @ 1.30 GHz [Integrated]
Memory: 15.25 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Intel(R) Client Systems NUC11PAHi5
  Motherboard                   Intel Corporation NUC11PABi5
  BIOS                          Intel Corp. PATGL357.0056.2024.0703.0919

CPU Information
  Name                          Intel Core i5-1135G7
  Topology                      1 Processor, 4 Cores, 8 Threads
  Identifier                    GenuineIntel Family 6 Model 140 Stepping 1
  Base Frequency                4.20 GHz
  L1 Instruction Cache          32.0 KB x 4
  L1 Data Cache                 48.0 KB x 4
  L2 Cache                      1.25 MB x 4
  L3 Cache                      8.00 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2 avx512-f avx512-dq shani avx512-bw avx512-vl vaes avx512-vnni

Memory Information
  Size                          15.3 GB


Single-Core
  File Compression               1968             282.6 MB/sec
  Navigation                     2223          13.4 routes/sec
  HTML5 Browser                  2100           43.0 pages/sec
  PDF Renderer                   2087         48.1 Mpixels/sec
  Photo Library                  1864          25.3 images/sec
  Clang                          2155          10.6 Klines/sec
  Text Processing                2053          164.4 pages/sec
  Asset Compression              1595              49.4 MB/sec
  Object Detection               2095          62.7 images/sec
  Background Blur                2454          10.2 images/sec
  Horizon Detection              2320         72.2 Mpixels/sec
  Object Remover                 1672        128.5 Mpixels/sec
  HDR                            1943         57.0 Mpixels/sec
  Photo Filter                   2419          24.0 images/sec
  Ray Tracer                     1583         1.53 Mpixels/sec
  Structure from Motion          2330         73.8 Kpixels/sec

Multi-Core
  File Compression               4767             684.6 MB/sec
  Navigation                     8268          49.8 routes/sec
  HTML5 Browser                  6946          142.2 pages/sec
  PDF Renderer                   8603        198.4 Mpixels/sec
  Photo Library                  7471         101.4 images/sec
  Clang                          9100          44.8 Klines/sec
  Text Processing                2536          203.1 pages/sec
  Asset Compression              7572             234.6 MB/sec
  Object Detection               4697         140.5 images/sec
  Background Blur                7931          32.8 images/sec
  Horizon Detection              8533        265.5 Mpixels/sec
  Object Remover                 5782        444.6 Mpixels/sec
  HDR                            6514        191.2 Mpixels/sec
  Photo Filter                   6288          62.4 images/sec
  Ray Tracer                     8123         7.86 Mpixels/sec
  Structure from Motion          8262        261.6 Kpixels/sec

Benchmark Summary
  Single-Core Score             2030
    Integer Score                 2007
    Floating Point Score          2074
  Multi-Core Score              6587
    Integer Score                 6245
    Floating Point Score          7272

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
Serial Number:                      C91LD1N40ANA03646
Firmware Version:                   ELFMH0.1
PCI Vendor/Subsystem ID:            0x1987
IEEE OUI Identifier:                0x6479a7
Controller ID:                      0
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          1,024,209,543,168 [1.02 TB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            6479a7 844ac02a5a
Local Time is:                      Sat Feb  8 19:05:33 2025 MST
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
Temperature:                        34 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    0%
Data Units Read:                    2,116,367 [1.08 TB]
Data Units Written:                 1,803,024 [923 GB]
Host Read Commands:                 6,514,231
Host Write Commands:                13,346,387
Controller Busy Time:               30
Power Cycles:                       27
Power On Hours:                     1,556
Unsafe Shutdowns:                   11
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               34 Celsius

Error Information (NVMe Log 0x01, 16 of 255 entries)
No Errors Logged

Read Self-test Log failed: Invalid Field in Command (0x002)

```
## lspci

```
00:00.0 Host bridge: Intel Corporation 11th Gen Core Processor Host Bridge/DRAM Registers (rev 01)
00:02.0 VGA compatible controller: Intel Corporation TigerLake-LP GT2 [Iris Xe Graphics] (rev 01)
00:06.0 PCI bridge: Intel Corporation 11th Gen Core Processor PCIe Controller (rev 01)
00:07.0 PCI bridge: Intel Corporation Tiger Lake-LP Thunderbolt 4 PCI Express Root Port #0 (rev 01)
00:07.3 PCI bridge: Intel Corporation Tiger Lake-LP Thunderbolt 4 PCI Express Root Port #3 (rev 01)
00:08.0 System peripheral: Intel Corporation GNA Scoring Accelerator module (rev 01)
00:0d.0 USB controller: Intel Corporation Tiger Lake-LP Thunderbolt 4 USB Controller (rev 01)
00:0d.2 USB controller: Intel Corporation Tiger Lake-LP Thunderbolt 4 NHI #0 (rev 01)
00:0d.3 USB controller: Intel Corporation Tiger Lake-LP Thunderbolt 4 NHI #1 (rev 01)
00:14.0 USB controller: Intel Corporation Tiger Lake-LP USB 3.2 Gen 2x1 xHCI Host Controller (rev 20)
00:14.2 RAM memory: Intel Corporation Tiger Lake-LP Shared SRAM (rev 20)
00:14.3 Network controller: Intel Corporation Wi-Fi 6 AX201 (rev 20)
00:15.0 Serial bus controller: Intel Corporation Tiger Lake-LP Serial IO I2C Controller #0 (rev 20)
00:16.0 Communication controller: Intel Corporation Tiger Lake-LP Management Engine Interface (rev 20)
00:17.0 SATA controller: Intel Corporation Tiger Lake-LP SATA Controller (rev 20)
00:1c.0 PCI bridge: Intel Corporation Tiger Lake-LP PCI Express Root Port #5 (rev 20)
00:1c.6 PCI bridge: Intel Corporation Tiger Lake-LP PCI Express Root Port #7 (rev 20)
00:1f.0 ISA bridge: Intel Corporation Tiger Lake-LP LPC Controller (rev 20)
00:1f.3 Audio device: Intel Corporation Tiger Lake-LP Smart Sound Technology Audio Controller (rev 20)
00:1f.4 SMBus: Intel Corporation Tiger Lake-LP SMBus Controller (rev 20)
00:1f.5 Serial bus controller: Intel Corporation Tiger Lake-LP SPI Controller (rev 20)
01:00.0 Non-Volatile memory controller: Phison Electronics Corporation PS5021-E21 PCIe4 NVMe Controller (DRAM-less) (rev 01)
58:00.0 SD Host controller: Genesys Logic, Inc GL9755 SD Host Controller
59:00.0 Ethernet controller: Intel Corporation Ethernet Controller I225-V (rev 03)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x005B
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: SODIMM1
	Bank Locator: Channel 0 Slot 0
	Type: DDR4
	Type Detail: Synchronous
	Speed: 3200 MT/s
	Manufacturer: Essencore Limited
	Serial Number: 5BDD061D
	Asset Tag: 9876543210
	Part Number: KD48GS880-32N220A   
	Rank: 1
	Configured Memory Speed: 3200 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
--
Memory Device
	Array Handle: 0x005B
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: SODIMM2
	Bank Locator: Channel 0 Slot 0
	Type: DDR4
	Type Detail: Synchronous
	Speed: 3200 MT/s
	Manufacturer: Essencore Limited
	Serial Number: 1938064E
	Asset Tag: 9876543210
	Part Number: KD48GS880-32N220A   
	Rank: 1
	Configured Memory Speed: 3200 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
```
