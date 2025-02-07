# Intel(R) Client Systems NUC11ATKC2

## System Information 

```
Geekbench 6.3.0 Pro : https://www.geekbench.com/

System Information
  Operating System              Debian GNU/Linux 12 (bookworm)
  Kernel                        Linux 6.1.0-30-amd64 x86_64
  Model                         Intel(R) Client Systems NUC11ATKC2
  Motherboard                   Intel Corporation NUC11ATB
  BIOS                          Intel Corp. ATJSLCPX.0035.2022.0318.1130

CPU Information
  Name                          Intel Celeron N4505
  Topology                      1 Processor, 2 Cores
  Identifier                    GenuineIntel Family 6 Model 156 Stepping 0
  Base Frequency                2.90 GHz
  L1 Instruction Cache          32.0 KB x 2
  L1 Data Cache                 32.0 KB x 2
  L2 Cache                      1.50 MB
  L3 Cache                      4.00 MB

Memory Information
  Size                          7.51 GB

```

## Geekbench 
```
Single-Core
  File Compression               1026             147.3 MB/sec
  Navigation                     1147          6.91 routes/sec
  HTML5 Browser                   969           19.8 pages/sec
  PDF Renderer                    936         21.6 Mpixels/sec
  Photo Library                   205          2.78 images/sec
  Clang                          1126          5.54 Klines/sec
  Text Processing                1088           87.1 pages/sec
  Asset Compression               794              24.6 MB/sec
  Object Detection                 50          1.48 images/sec
  Background Blur                 415          1.72 images/sec
  Horizon Detection               641         20.0 Mpixels/sec
  Object Remover                  671         51.6 Mpixels/sec
  HDR                             664         19.5 Mpixels/sec
  Photo Filter                    288          2.86 images/sec
  Ray Tracer                      634        613.0 Kpixels/sec
  Structure from Motion           289         9.15 Kpixels/sec

Multi-Core
  File Compression                984             141.2 MB/sec
  Navigation                     1979          11.9 routes/sec
  HTML5 Browser                  1792           36.7 pages/sec
  PDF Renderer                   1959         45.2 Mpixels/sec
  Photo Library                   406          5.51 images/sec
  Clang                          2186          10.8 Klines/sec
  Text Processing                1246           99.8 pages/sec
  Asset Compression              1561              48.4 MB/sec
  Object Detection                 98          2.94 images/sec
  Background Blur                 789          3.27 images/sec
  Horizon Detection              1217         37.9 Mpixels/sec
  Object Remover                 1229         94.5 Mpixels/sec
  HDR                            1280         37.5 Mpixels/sec
  Photo Filter                    571          5.67 images/sec
  Ray Tracer                     1271         1.23 Mpixels/sec
  Structure from Motion           570         18.1 Kpixels/sec

Benchmark Summary
  Single-Core Score              559
    Integer Score                  604
    Floating Point Score           484
  Multi-Core Score               987
    Integer Score                 1016
    Floating Point Score           935

```
## Disk Information 

### mmcblk0
Size: disk
Type: eMMC
### nvme0n1
Size: 223.6G
smartctl output: 
```
smartctl 7.3 2022-02-28 r5338 [x86_64-linux-6.1.0-30-amd64] (local build)
Copyright (C) 2002-22, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Number:                       Patriot M.2 P310 240GB
Serial Number:                      E4E1072B159000488755
Firmware Version:                   EDFM90.1
PCI Vendor/Subsystem ID:            0x1987
IEEE OUI Identifier:                0x6479a7
Total NVM Capacity:                 240,057,409,536 [240 GB]
Unallocated NVM Capacity:           0
Controller ID:                      1
NVMe Version:                       1.3
Number of Namespaces:               1
Namespace 1 Size/Capacity:          240,057,409,536 [240 GB]
Namespace 1 Formatted LBA Size:     512
Namespace 1 IEEE EUI-64:            6479a7 6f9a3012b9
Local Time is:                      Thu Feb  6 19:27:48 2025 MST
Firmware Updates (0x12):            1 Slot, no Reset required
Optional Admin Commands (0x0017):   Security Format Frmw_DL Self_Test
Optional NVM Commands (0x005e):     Wr_Unc DS_Mngmt Wr_Zero Sav/Sel_Feat Timestmp
Log Page Attributes (0x0a):         Cmd_Eff_Lg Telmtry_Lg
Maximum Data Transfer Size:         64 Pages
Warning  Comp. Temp. Threshold:     70 Celsius
Critical Comp. Temp. Threshold:     80 Celsius

Supported Power States
St Op     Max   Active     Idle   RL RT WL WT  Ent_Lat  Ex_Lat
 0 +     4.50W       -        -    0  0  0  0        0       0
 1 +     2.70W       -        -    1  1  1  1        0       0
 2 +     2.16W       -        -    2  2  2  2        0       0
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
Temperature:                        22 Celsius
Available Spare:                    100%
Available Spare Threshold:          5%
Percentage Used:                    1%
Data Units Read:                    2,018,685 [1.03 TB]
Data Units Written:                 3,420,888 [1.75 TB]
Host Read Commands:                 17,399,554
Host Write Commands:                19,112,700
Controller Busy Time:               123
Power Cycles:                       81
Power On Hours:                     1,222
Unsafe Shutdowns:                   17
Media and Data Integrity Errors:    0
Error Information Log Entries:      0
Warning  Comp. Temperature Time:    0
Critical Comp. Temperature Time:    0
Temperature Sensor 1:               32 Celsius
Thermal Temp. 1 Transition Count:   2
Thermal Temp. 1 Total Time:         2227

Error Information (NVMe Log 0x01, 16 of 16 entries)
No Errors Logged

```
