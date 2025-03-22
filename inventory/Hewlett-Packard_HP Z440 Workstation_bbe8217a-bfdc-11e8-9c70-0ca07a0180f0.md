# Hewlett-Packard HP Z440 Workstation

## System Information 

```
                  -`
                 .o+`
                `ooo/
               `+oooo:
              `+oooooo:
              -+oooooo+:
            `/:-:++oooo+:
           `/++++/+++++++:
          `/++++++++++++++:
         `/+++ooooooooooooo/`
        ./ooosssso++osssssso+`
       .oossssso-````/ossssss+`
      -osssssso.      :ssssssso.
     :osssssss/        osssso+++.
    /ossssssss/        +ssssooo/-
  `/ossssso+/:-        -:/+osssso+-
 `+sso+:-`                 `.-/+oso:
`++:.                           `-/+/
.`                                 `/[1G[18A[41Croot@sysrescue
[41C--------------
[41COS: SystemRescue 11.03 x86_64
[41CHost: HP Z440 Workstation
[41CKernel: Linux 6.6.63-1-lts
[41CUptime: 54 seconds
[41CPackages: 810 (pacman)
[41CShell: bash 5.2.37
[41CDisplay ( FHD HDR ): 1920x1080 @ 60 Hz in 15" [External]
[41CCursor: Adwaita
[41CTerminal: /dev/tty1
[41CTerminal Font: eurlatgr
[41CCPU: Intel(R) Xeon(R) E5-2690 v4 (28) @ 3.50 GHz
[41CGPU: NVIDIA GeForce GT 710 [Discrete]
[41CMemory: 477.23 MiB / 7.67 GiB (6%)
[41CSwap: Disabled
[41CDisk (/): 825.25 MiB / 14.66 GiB (5%) - overlay
[41CDisk (/run/archiso/bootmnt): 946.84 MiB / 14.70 GiB (6%) - vfat [External, Read-only]
[41CDisk (/run/archiso/cowspace): 825.25 MiB / 14.66 GiB (5%) - xfs [External]
[41CLocal IP (enp9s0): 10.200.54.202/24
[41CLocale: en_US.UTF-8
[41C
[41C[40m   [41m   [42m   [43m   [44m   [45m   [46m   [47m   [m
[41C[5m[100m   [101m   [102m   [103m   [104m   [105m   [106m   [107m   [m
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         Hewlett-Packard HP Z440 Workstation
  Motherboard                   Hewlett-Packard 212B
  BIOS                          Hewlett-Packard M60 v02.59

CPU Information
  Name                          Intel Xeon E5-2690 v4
  Topology                      1 Processor, 14 Cores, 28 Threads
  Identifier                    GenuineIntel Family 6 Model 79 Stepping 1
  Base Frequency                3.50 GHz
  L1 Instruction Cache          32.0 KB x 14
  L1 Data Cache                 32.0 KB x 14
  L2 Cache                      256 KB x 14
  L3 Cache                      35.0 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          7.67 GB


Single-Core
  File Compression               1296             186.1 MB/sec
  Navigation                     1663          10.0 routes/sec
  HTML5 Browser                  1311           26.8 pages/sec
  PDF Renderer                   1379         31.8 Mpixels/sec
  Photo Library                   893          12.1 images/sec
  Clang                          1378          6.79 Klines/sec
  Text Processing                1257          100.6 pages/sec
  Asset Compression              1430              44.3 MB/sec
  Object Detection                451          13.5 images/sec
  Background Blur                1378          5.70 images/sec
  Horizon Detection              1753         54.5 Mpixels/sec
  Object Remover                 1302        100.1 Mpixels/sec
  HDR                            1284         37.7 Mpixels/sec
  Photo Filter                   1353          13.4 images/sec
  Ray Tracer                     1414         1.37 Mpixels/sec
  Structure from Motion          1478         46.8 Kpixels/sec

Multi-Core
  File Compression               2242             322.0 MB/sec
  Navigation                     8643          52.1 routes/sec
  HTML5 Browser                  3932           80.5 pages/sec
  PDF Renderer                   6708        154.7 Mpixels/sec
  Photo Library                  5237          71.1 images/sec
  Clang                         17558          86.5 Klines/sec
  Text Processing                1409          112.8 pages/sec
  Asset Compression             16085             498.4 MB/sec
  Object Detection               1921          57.5 images/sec
  Background Blur                6020          24.9 images/sec
  Horizon Detection              6109        190.1 Mpixels/sec
  Object Remover                 8794        676.2 Mpixels/sec
  HDR                            5767        169.2 Mpixels/sec
  Photo Filter                   2893          28.7 images/sec
  Ray Tracer                    21313         20.6 Mpixels/sec
  Structure from Motion          5699        180.4 Kpixels/sec

Benchmark Summary
  Single-Core Score             1246
    Integer Score                 1163
    Floating Point Score          1416
  Multi-Core Score              5580
    Integer Score                 5026
    Floating Point Score          6775

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
## lspci

```
00:00.0 Host bridge: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DMI2 (rev 01)
00:01.0 PCI bridge: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 1 (rev 01)
00:02.0 PCI bridge: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 2 (rev 01)
00:03.0 PCI bridge: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 3 (rev 01)
00:05.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Map/VTd_Misc/System Management (rev 01)
00:05.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D IIO Hot Plug (rev 01)
00:05.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D IIO RAS/Control Status/Global Errors (rev 01)
00:05.4 PIC: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D I/O APIC (rev 01)
00:11.0 Unassigned class [ff00]: Intel Corporation C610/X99 series chipset SPSR (rev 05)
00:11.4 SATA controller: Intel Corporation C610/X99 series chipset sSATA Controller [AHCI mode] (rev 05)
00:14.0 USB controller: Intel Corporation C610/X99 series chipset USB xHCI Host Controller (rev 05)
00:19.0 Ethernet controller: Intel Corporation Ethernet Connection (2) I218-LM (rev 05)
00:1a.0 USB controller: Intel Corporation C610/X99 series chipset USB Enhanced Host Controller #2 (rev 05)
00:1b.0 Audio device: Intel Corporation C610/X99 series chipset HD Audio Controller (rev 05)
00:1c.0 PCI bridge: Intel Corporation C610/X99 series chipset PCI Express Root Port #1 (rev d5)
00:1c.1 PCI bridge: Intel Corporation C610/X99 series chipset PCI Express Root Port #2 (rev d5)
00:1c.3 PCI bridge: Intel Corporation C610/X99 series chipset PCI Express Root Port #4 (rev d5)
00:1c.4 PCI bridge: Intel Corporation C610/X99 series chipset PCI Express Root Port #5 (rev d5)
00:1d.0 USB controller: Intel Corporation C610/X99 series chipset USB Enhanced Host Controller #1 (rev 05)
00:1f.0 ISA bridge: Intel Corporation C610/X99 series chipset LPC Controller (rev 05)
00:1f.2 SATA controller: Intel Corporation C610/X99 series chipset 6-Port SATA Controller [AHCI mode] (rev 05)
00:1f.3 SMBus: Intel Corporation C610/X99 series chipset SMBus Controller (rev 05)
02:00.0 VGA compatible controller: NVIDIA Corporation GK208B [GeForce GT 710] (rev a1)
02:00.1 Audio device: NVIDIA Corporation GK208 HDMI/DP Audio Controller (rev a1)
05:00.0 PCI bridge: ASMedia Technology Inc. ASM1187e 7-Port PCIe x1 Gen2 Packet Switch
06:01.0 PCI bridge: ASMedia Technology Inc. ASM1187e 7-Port PCIe x1 Gen2 Packet Switch
06:02.0 PCI bridge: ASMedia Technology Inc. ASM1187e 7-Port PCIe x1 Gen2 Packet Switch
06:03.0 PCI bridge: ASMedia Technology Inc. ASM1187e 7-Port PCIe x1 Gen2 Packet Switch
06:04.0 PCI bridge: ASMedia Technology Inc. ASM1187e 7-Port PCIe x1 Gen2 Packet Switch
06:05.0 PCI bridge: ASMedia Technology Inc. ASM1187e 7-Port PCIe x1 Gen2 Packet Switch
06:06.0 PCI bridge: ASMedia Technology Inc. ASM1187e 7-Port PCIe x1 Gen2 Packet Switch
06:07.0 PCI bridge: ASMedia Technology Inc. ASM1187e 7-Port PCIe x1 Gen2 Packet Switch
08:00.0 Ethernet controller: Intel Corporation Ethernet Controller I226-V (rev 04)
09:00.0 Ethernet controller: Intel Corporation Ethernet Controller I226-V (rev 04)
0e:00.0 PCI bridge: Integrated Technology Express, Inc. IT8893E PCIe to PCI Bridge (rev 52)
ff:0b.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D R3 QPI Link 0/1 (rev 01)
ff:0b.1 Performance counters: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D R3 QPI Link 0/1 (rev 01)
ff:0b.2 Performance counters: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D R3 QPI Link 0/1 (rev 01)
ff:0b.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D R3 QPI Link Debug (rev 01)
ff:0c.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0c.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0c.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0c.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0c.4 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0c.5 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0c.6 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0c.7 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0d.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0d.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0d.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0d.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0d.4 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0d.5 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0f.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0f.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0f.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0f.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0f.4 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0f.5 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:0f.6 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Caching Agent (rev 01)
ff:10.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D R2PCIe Agent (rev 01)
ff:10.1 Performance counters: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D R2PCIe Agent (rev 01)
ff:10.5 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Ubox (rev 01)
ff:10.6 Performance counters: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Ubox (rev 01)
ff:10.7 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Ubox (rev 01)
ff:12.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Home Agent 0 (rev 01)
ff:12.1 Performance counters: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Home Agent 0 (rev 01)
ff:12.4 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Home Agent 1 (rev 01)
ff:12.5 Performance counters: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Home Agent 1 (rev 01)
ff:13.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 0 - Target Address/Thermal/RAS (rev 01)
ff:13.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 0 - Target Address/Thermal/RAS (rev 01)
ff:13.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 0 - Channel Target Address Decoder (rev 01)
ff:13.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 0 - Channel Target Address Decoder (rev 01)
ff:13.6 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 0/1 Broadcast (rev 01)
ff:13.7 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Global Broadcast (rev 01)
ff:14.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 0 - Channel 0 Thermal Control (rev 01)
ff:14.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 0 - Channel 1 Thermal Control (rev 01)
ff:14.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 0 - Channel 0 Error (rev 01)
ff:14.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 0 - Channel 1 Error (rev 01)
ff:14.4 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 0/1 Interface (rev 01)
ff:14.5 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 0/1 Interface (rev 01)
ff:14.6 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 0/1 Interface (rev 01)
ff:14.7 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 0/1 Interface (rev 01)
ff:16.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Target Address/Thermal/RAS (rev 01)
ff:16.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Target Address/Thermal/RAS (rev 01)
ff:16.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Channel Target Address Decoder (rev 01)
ff:16.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Channel Target Address Decoder (rev 01)
ff:16.6 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 2/3 Broadcast (rev 01)
ff:16.7 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Global Broadcast (rev 01)
ff:17.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 1 - Channel 0 Thermal Control (rev 01)
ff:17.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 1 - Channel 1 Thermal Control (rev 01)
ff:17.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 1 - Channel 0 Error (rev 01)
ff:17.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Memory Controller 1 - Channel 1 Error (rev 01)
ff:17.4 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 2/3 Interface (rev 01)
ff:17.5 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 2/3 Interface (rev 01)
ff:17.6 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 2/3 Interface (rev 01)
ff:17.7 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DDRIO Channel 2/3 Interface (rev 01)
ff:1e.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Power Control Unit (rev 01)
ff:1e.1 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Power Control Unit (rev 01)
ff:1e.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Power Control Unit (rev 01)
ff:1e.3 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Power Control Unit (rev 01)
ff:1e.4 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Power Control Unit (rev 01)
ff:1f.0 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Power Control Unit (rev 01)
ff:1f.2 System peripheral: Intel Corporation Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D Power Control Unit (rev 01)
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: 72 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: DIMM
	Set: None
	Locator: CPU0-DIMM1
	Bank Locator: CPU0
	Type: DDR4
	Type Detail: Synchronous Registered (Buffered)
	Speed: 2666 MT/s
	Manufacturer: Micron
	Serial Number: 1D00CDF7
	Asset Tag: Not Specified
	Part Number: 9ASF1G72PZ-2G6D1
	Rank: 1
	Configured Memory Speed: 2400 MT/s
	Minimum Voltage: Unknown
	Maximum Voltage: Unknown
	Configured Voltage: Unknown
--
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: CPU0-DIMM2
	Bank Locator: CPU0
	Type: DDR4
	Type Detail: None

Handle 0x000D, DMI type 17, 40 bytes
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: CPU0-DIMM3
	Bank Locator: CPU0
	Type: DDR4
	Type Detail: None

Handle 0x000E, DMI type 17, 40 bytes
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: CPU0-DIMM4
	Bank Locator: CPU0
	Type: DDR4
	Type Detail: None

Handle 0x000F, DMI type 17, 40 bytes
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: CPU0-DIMM5
	Bank Locator: CPU0
	Type: DDR4
	Type Detail: None

Handle 0x0010, DMI type 17, 40 bytes
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: CPU0-DIMM6
	Bank Locator: CPU0
	Type: DDR4
	Type Detail: None

Handle 0x0011, DMI type 17, 40 bytes
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: CPU0-DIMM7
	Bank Locator: CPU0
	Type: DDR4
	Type Detail: None

Handle 0x0012, DMI type 17, 40 bytes
Memory Device
	Array Handle: 0x0007
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: DIMM
	Set: None
	Locator: CPU0-DIMM8
	Bank Locator: CPU0
	Type: DDR4
	Type Detail: None

Handle 0x0013, DMI type 8, 9 bytes
Port Connector Information
	Internal Reference Designator: J68 PS2
	Internal Connector Type: None
	External Reference Designator: Mouse
	External Connector Type: PS/2
	Port Type: Mouse Port

Handle 0x0014, DMI type 8, 9 bytes
```
