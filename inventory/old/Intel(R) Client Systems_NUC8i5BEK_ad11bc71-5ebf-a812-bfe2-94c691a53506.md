# Intel(R) Client Systems NUC8i5BEK

## System Information 

```
Geekbench 6.3.0 Pro : https://www.geekbench.com/

System Information
  Operating System              Debian GNU/Linux 12 (bookworm)
  Kernel                        Linux 6.1.0-30-amd64 x86_64
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

Memory Information
  Size                          7.62 GB

```

## Geekbench 
```
Single-Core
  File Compression               1298             186.4 MB/sec
  Navigation                     1691          10.2 routes/sec
  HTML5 Browser                  1378           28.2 pages/sec
  PDF Renderer                   1436         33.1 Mpixels/sec
  Photo Library                  1072          14.6 images/sec
  Clang                          1619          7.97 Klines/sec
  Text Processing                1402          112.3 pages/sec
  Asset Compression              1285              39.8 MB/sec
  Object Detection                625          18.7 images/sec
  Background Blur                1949          8.07 images/sec
  Horizon Detection              1756         54.6 Mpixels/sec
  Object Remover                 1136         87.3 Mpixels/sec
  HDR                            1425         41.8 Mpixels/sec
  Photo Filter                   1493          14.8 images/sec
  Ray Tracer                     1301         1.26 Mpixels/sec
  Structure from Motion          1689         53.5 Kpixels/sec

Multi-Core
  File Compression               3476             499.2 MB/sec
  Navigation                     7343          44.2 routes/sec
  HTML5 Browser                  4977          101.9 pages/sec
  PDF Renderer                   6280        144.8 Mpixels/sec
  Photo Library                  4396          59.7 images/sec
  Clang                          6967          34.3 Klines/sec
  Text Processing                1757          140.7 pages/sec
  Asset Compression              6313             195.6 MB/sec
  Object Detection               2154          64.4 images/sec
  Background Blur                5401          22.4 images/sec
  Horizon Detection              6480        201.6 Mpixels/sec
  Object Remover                 5019        385.9 Mpixels/sec
  HDR                            4710        138.2 Mpixels/sec
  Photo Filter                   3627          36.0 images/sec
  Ray Tracer                     6808         6.59 Mpixels/sec
  Structure from Motion          5222        165.3 Kpixels/sec

Benchmark Summary
  Single-Core Score             1349
    Integer Score                 1268
    Floating Point Score          1513
  Multi-Core Score              4654
    Integer Score                 4372
    Floating Point Score          5228

```
## Disk Information 

### nvme0n1
Size: 476.9G
smartctl output: 
```
smartctl 7.3 2022-02-28 r5338 [x86_64-linux-6.1.0-30-amd64] (local build)
Copyright (C) 2002-22, Bruce Allen, Christian Franke, www.smartmontools.org

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
Local Time is:                      Thu Feb  6 18:23:40 2025 MST
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
Temperature:                        26 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    16%
Data Units Read:                    7,877,976 [4.03 TB]
Data Units Written:                 24,730,367 [12.6 TB]
Host Read Commands:                 66,997,078
Host Write Commands:                638,657,353
Controller Busy Time:               4,255
Power Cycles:                       224
Power On Hours:                     17,196
Unsafe Shutdowns:                   110
Media and Data Integrity Errors:    0
Error Information Log Entries:      304
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0

Error Information (NVMe Log 0x01, 16 of 63 entries)
Num   ErrCount  SQId   CmdId  Status  PELoc          LBA  NSID    VS
  0        304     0  0x0018  0x4004  0x028            0     0     -

```
