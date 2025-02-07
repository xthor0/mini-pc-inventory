# Dell Inc. OptiPlex 3060

## System Information 

```
Geekbench 6.3.0 Pro : https://www.geekbench.com/

System Information
  Operating System              Debian GNU/Linux 12 (bookworm)
  Kernel                        Linux 6.1.0-30-amd64 x86_64
  Model                         Dell Inc. OptiPlex 3060
  Motherboard                   Dell Inc. 03KWTV
  BIOS                          Dell Inc. 1.26.0

CPU Information
  Name                          Intel Core i3-8100T
  Topology                      1 Processor, 4 Cores
  Identifier                    GenuineIntel Family 6 Model 158 Stepping 11
  Base Frequency                3.10 GHz
  L1 Instruction Cache          32.0 KB x 2
  L1 Data Cache                 32.0 KB x 2
  L2 Cache                      256 KB x 2
  L3 Cache                      6.00 MB

Memory Information
  Size                          31.2 GB

```

## Geekbench 
```
Single-Core
  File Compression               1132             162.6 MB/sec
  Navigation                     1506          9.08 routes/sec
  HTML5 Browser                  1350           27.6 pages/sec
  PDF Renderer                   1233         28.4 Mpixels/sec
  Photo Library                   908          12.3 images/sec
  Clang                          1332          6.56 Klines/sec
  Text Processing                1144           91.6 pages/sec
  Asset Compression              1056              32.7 MB/sec
  Object Detection                541          16.2 images/sec
  Background Blur                1696          7.02 images/sec
  Horizon Detection              1468         45.7 Mpixels/sec
  Object Remover                 1173         90.2 Mpixels/sec
  HDR                            1248         36.6 Mpixels/sec
  Photo Filter                   1614          16.0 images/sec
  Ray Tracer                     1074         1.04 Mpixels/sec
  Structure from Motion          1486         47.1 Kpixels/sec

Multi-Core
  File Compression               2743             393.9 MB/sec
  Navigation                     4829          29.1 routes/sec
  HTML5 Browser                  4426           90.6 pages/sec
  PDF Renderer                   5008        115.5 Mpixels/sec
  Photo Library                  3372          45.8 images/sec
  Clang                          5157          25.4 Klines/sec
  Text Processing                1445          115.7 pages/sec
  Asset Compression              4104             127.2 MB/sec
  Object Detection               1764          52.8 images/sec
  Background Blur                5927          24.5 images/sec
  Horizon Detection              5122        159.4 Mpixels/sec
  Object Remover                 3744        287.9 Mpixels/sec
  HDR                            4099        120.3 Mpixels/sec
  Photo Filter                   4963          49.2 images/sec
  Ray Tracer                     4257         4.12 Mpixels/sec
  Structure from Motion          5200        164.7 Kpixels/sec

Benchmark Summary
  Single-Core Score             1186
    Integer Score                 1094
    Floating Point Score          1377
  Multi-Core Score              3775
    Integer Score                 3352
    Floating Point Score          4707

```
## Disk Information 

### nvme0n1

Size: 953.9G

smartctl output: 
```
smartctl 7.3 2022-02-28 r5338 [x86_64-linux-6.1.0-30-amd64] (local build)
Copyright (C) 2002-22, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       KLEVV CRAS C910 Lite M.2 NVMe SSD 1TB
Serial Number:                      C91LD1N40ANA03637
Firmware Version:                   ELFMH0.1
PCI Vendor/Subsystem ID:            0x1987
IEEE OUI Identifier:                0x6479a7
Controller ID:                      0
NVMe Version:                       1.4
Number of Namespaces:               1
Namespace 1 Size/Capacity:          1,024,209,543,168 [1.02 TB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            6479a7 844ac02a09
Local Time is:                      Thu Feb  6 21:21:34 2025 MST
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
Temperature:                        30 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    0%
Data Units Read:                    340,376 [174 GB]
Data Units Written:                 497,616 [254 GB]
Host Read Commands:                 2,807,711
Host Write Commands:                7,494,396
Controller Busy Time:               7
Power Cycles:                       37
Power On Hours:                     71
Unsafe Shutdowns:                   20
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               30 Celsius

Error Information (NVMe Log 0x01, 16 of 255 entries)
No Errors Logged

```
