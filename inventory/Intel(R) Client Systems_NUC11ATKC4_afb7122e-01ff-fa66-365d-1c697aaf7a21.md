# Intel(R) Client Systems NUC11ATKC4

## System Information 

```
Geekbench 6.3.0 Pro : https://www.geekbench.com/

System Information
  Operating System              Debian GNU/Linux 12 (bookworm)
  Kernel                        Linux 6.1.0-30-amd64 x86_64
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

Memory Information
  Size                          7.50 GB

```

## Geekbench 
```
Single-Core
  File Compression               1007             144.6 MB/sec
  Navigation                     1140          6.87 routes/sec
  HTML5 Browser                   958           19.6 pages/sec
  PDF Renderer                    928         21.4 Mpixels/sec
  Photo Library                   204          2.77 images/sec
  Clang                          1119          5.51 Klines/sec
  Text Processing                1086           87.0 pages/sec
  Asset Compression               793              24.6 MB/sec
  Object Detection                 50          1.48 images/sec
  Background Blur                 413          1.71 images/sec
  Horizon Detection               642         20.0 Mpixels/sec
  Object Remover                  663         51.0 Mpixels/sec
  HDR                             660         19.4 Mpixels/sec
  Photo Filter                    286          2.84 images/sec
  Ray Tracer                      632        611.3 Kpixels/sec
  Structure from Motion           289         9.15 Kpixels/sec

Multi-Core
  File Compression               1496             214.8 MB/sec
  Navigation                     2883          17.4 routes/sec
  HTML5 Browser                  2825           57.8 pages/sec
  PDF Renderer                   3202         73.8 Mpixels/sec
  Photo Library                   764          10.4 images/sec
  Clang                          3633          17.9 Klines/sec
  Text Processing                1352          108.3 pages/sec
  Asset Compression              2984              92.5 MB/sec
  Object Detection                185          5.53 images/sec
  Background Blur                1262          5.22 images/sec
  Horizon Detection              2145         66.7 Mpixels/sec
  Object Remover                 1994        153.3 Mpixels/sec
  HDR                            2095         61.5 Mpixels/sec
  Photo Filter                    860          8.53 images/sec
  Ray Tracer                     2439         2.36 Mpixels/sec
  Structure from Motion          1061         33.6 Kpixels/sec

Benchmark Summary
  Single-Core Score              556
    Integer Score                  600
    Floating Point Score           482
  Multi-Core Score              1613
    Integer Score                 1629
    Floating Point Score          1585

```
## Disk Information 

### nvme0n1
Size: 465.8G
smartctl output: 
```
smartctl 7.3 2022-02-28 r5338 [x86_64-linux-6.1.0-30-amd64] (local build)
Copyright (C) 2002-22, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       WD_BLACK SN750 SE 500GB
Serial Number:                      21333M802019
Firmware Version:                   711130WD
PCI Vendor/Subsystem ID:            0x15b7
IEEE OUI Identifier:                0x001b44
Total NVM Capacity:                 500,107,862,016 [500 GB]
Unallocated NVM Capacity:           0
Controller ID:                      0
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          500,107,862,016 [500 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            001b44 8b41edf066
Local Time is:                      Thu Feb  6 20:51:16 2025 MST
Firmware Updates (0x12):            1 Slot, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005f):     Comp Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x1e):         Cmd_Eff_Lg Ext_Get_Lg Telmtry_Lg Pers_Ev_Lg
Maximum Data Transfer Size:         64 Pages
Warning  Comp. Temp. Threshold:     84 Celsius
Critical Comp. Temp. Threshold:     88 Celsius
Namespace 1 Features (0x02):        NA_Fields

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     5.60W    5.00W       -    0  0  0  0        0       0
 1 +     2.70W    3.00W       -    1  1  1  1        0       0
 2 +     1.90W    2.00W       -    2  2  2  2        0       0
 3 -   0.0370W       -        -    3  3  3  3     1900    1000
 4 -   0.0050W       -        -    4  4  4  4    16200   39000

Supported LBA Sizes (NSID 0x1)
Id Fmt  Data  Metadt  Rel_Perf
 0 +     512       0         1
 1 -    4096       0         0

=== START OF SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

SMART/Health Information (NVMe Log 0x02)
Critical Warning:                   0x00
Temperature:                        32 Celsius
Available Spare:                    100%
Available Spare Threshold:          10%
Percentage Used:                    0%
Data Units Read:                    4,717,251 [2.41 TB]
Data Units Written:                 7,509,656 [3.84 TB]
Host Read Commands:                 63,393,063
Host Write Commands:                177,026,724
Controller Busy Time:               211
Power Cycles:                       193
Power On Hours:                     3,228
Unsafe Shutdowns:                   89
Media and Data Integrity Errors:    0
Error Information Log Entries:      475
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               32 Celsius
Temperature Sensor 2:               32 Celsius

Error Information (NVMe Log 0x01, 16 of 63 entries)
No Errors Logged

```
