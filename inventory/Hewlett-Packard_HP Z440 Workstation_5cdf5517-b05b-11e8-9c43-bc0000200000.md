# Hewlett-Packard HP Z440 Workstation

## System Information 

```
Host: HP Z440 Workstation
CPU: Intel(R) Xeon(R) E5-1603 v3 (4) @ 2.80 GHz
GPU: NVIDIA GeForce GT 710 [Discrete]
Memory: 7.68 GiB
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
  Name                          Intel(R) Xeon(R) CPU E5-1603 v3 @ 2.80GHz
  Topology                      1 Processor, 4 Cores
  Identifier                    GenuineIntel Family 6 Model 63 Stepping 2
  Base Frequency                2.80 GHz
  L1 Instruction Cache          32.0 KB x 2
  L1 Data Cache                 32.0 KB x 2
  L2 Cache                      256 KB x 2
  L3 Cache                      10.0 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          7.68 GB


Single-Core
  File Compression               1017             146.1 MB/sec
  Navigation                     1309          7.89 routes/sec
  HTML5 Browser                  1040           21.3 pages/sec
  PDF Renderer                   1064         24.5 Mpixels/sec
  Photo Library                   738          10.0 images/sec
  Clang                          1126          5.54 Klines/sec
  Text Processing                1002           80.3 pages/sec
  Asset Compression              1073              33.3 MB/sec
  Object Detection                390          11.7 images/sec
  Background Blur                1139          4.71 images/sec
  Horizon Detection              1455         45.3 Mpixels/sec
  Object Remover                  971         74.6 Mpixels/sec
  HDR                             973         28.6 Mpixels/sec
  Photo Filter                   1237          12.3 images/sec
  Ray Tracer                     1086         1.05 Mpixels/sec
  Structure from Motion          1177         37.3 Kpixels/sec

Multi-Core
  File Compression               2045             293.7 MB/sec
  Navigation                     4383          26.4 routes/sec
  HTML5 Browser                  2622           53.7 pages/sec
  PDF Renderer                   3783         87.2 Mpixels/sec
  Photo Library                  2593          35.2 images/sec
  Clang                          4376          21.6 Klines/sec
  Text Processing                1257          100.7 pages/sec
  Asset Compression              4164             129.0 MB/sec
  Object Detection               1194          35.7 images/sec
  Background Blur                4217          17.5 images/sec
  Horizon Detection              4326        134.6 Mpixels/sec
  Object Remover                 3129        240.6 Mpixels/sec
  HDR                            2801         82.2 Mpixels/sec
  Photo Filter                   2681          26.6 images/sec
  Ray Tracer                     4356         4.21 Mpixels/sec
  Structure from Motion          3719        117.8 Kpixels/sec

Benchmark Summary
  Single-Core Score              997
    Integer Score                  929
    Floating Point Score          1138
  Multi-Core Score              2928
    Integer Score                 2644
    Floating Point Score          3538

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
00:00.0 Host bridge: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DMI2 (rev 02)
00:01.0 PCI bridge: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 PCI Express Root Port 1 (rev 02)
00:02.0 PCI bridge: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 PCI Express Root Port 2 (rev 02)
00:03.0 PCI bridge: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 PCI Express Root Port 3 (rev 02)
00:05.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Address Map, VTd_Misc, System Management (rev 02)
00:05.1 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Hot Plug (rev 02)
00:05.2 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 RAS, Control Status and Global Errors (rev 02)
00:05.4 PIC: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 I/O APIC (rev 02)
00:11.0 Unassigned class [ff00]: Intel Corporation C610/X99 series chipset SPSR (rev 05)
00:11.4 RAID bus controller: Intel Corporation sSATA Controller [RAID Mode] (rev 05)
00:14.0 USB controller: Intel Corporation C610/X99 series chipset USB xHCI Host Controller (rev 05)
00:16.0 Communication controller: Intel Corporation C610/X99 series chipset MEI Controller #1 (rev 05)
00:16.3 Serial controller: Intel Corporation C610/X99 series chipset KT Controller (rev 05)
00:19.0 Ethernet controller: Intel Corporation Ethernet Connection (2) I218-LM (rev 05)
00:1a.0 USB controller: Intel Corporation C610/X99 series chipset USB Enhanced Host Controller #2 (rev 05)
00:1b.0 Audio device: Intel Corporation C610/X99 series chipset HD Audio Controller (rev 05)
00:1c.0 PCI bridge: Intel Corporation C610/X99 series chipset PCI Express Root Port #1 (rev d5)
00:1c.1 PCI bridge: Intel Corporation C610/X99 series chipset PCI Express Root Port #2 (rev d5)
00:1c.3 PCI bridge: Intel Corporation C610/X99 series chipset PCI Express Root Port #4 (rev d5)
00:1c.4 PCI bridge: Intel Corporation C610/X99 series chipset PCI Express Root Port #5 (rev d5)
00:1d.0 USB controller: Intel Corporation C610/X99 series chipset USB Enhanced Host Controller #1 (rev 05)
00:1f.0 ISA bridge: Intel Corporation C610/X99 series chipset LPC Controller (rev 05)
00:1f.2 RAID bus controller: Intel Corporation SATA Controller [RAID Mode] (rev 05)
00:1f.3 SMBus: Intel Corporation C610/X99 series chipset SMBus Controller (rev 05)
03:00.0 VGA compatible controller: NVIDIA Corporation GK208B [GeForce GT 710] (rev a1)
03:00.1 Audio device: NVIDIA Corporation GK208 HDMI/DP Audio Controller (rev a1)
06:00.0 PCI bridge: Integrated Technology Express, Inc. IT8893E PCIe to PCI Bridge (rev 52)
ff:0b.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 R3 QPI Link 0 & 1 Monitoring (rev 02)
ff:0b.1 Performance counters: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 R3 QPI Link 0 & 1 Monitoring (rev 02)
ff:0b.2 Performance counters: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 R3 QPI Link 0 & 1 Monitoring (rev 02)
ff:0c.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Unicast Registers (rev 02)
ff:0c.1 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Unicast Registers (rev 02)
ff:0c.2 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Unicast Registers (rev 02)
ff:0c.3 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Unicast Registers (rev 02)
ff:0f.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Buffered Ring Agent (rev 02)
ff:0f.1 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Buffered Ring Agent (rev 02)
ff:0f.4 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 System Address Decoder & Broadcast Registers (rev 02)
ff:0f.5 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 System Address Decoder & Broadcast Registers (rev 02)
ff:0f.6 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 System Address Decoder & Broadcast Registers (rev 02)
ff:10.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 PCIe Ring Interface (rev 02)
ff:10.1 Performance counters: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 PCIe Ring Interface (rev 02)
ff:10.5 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Scratchpad & Semaphore Registers (rev 02)
ff:10.6 Performance counters: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Scratchpad & Semaphore Registers (rev 02)
ff:10.7 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Scratchpad & Semaphore Registers (rev 02)
ff:12.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Home Agent 0 (rev 02)
ff:12.1 Performance counters: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Home Agent 0 (rev 02)
ff:13.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Target Address, Thermal & RAS Registers (rev 02)
ff:13.1 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Target Address, Thermal & RAS Registers (rev 02)
ff:13.2 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel Target Address Decoder (rev 02)
ff:13.3 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel Target Address Decoder (rev 02)
ff:13.4 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel Target Address Decoder (rev 02)
ff:13.5 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel Target Address Decoder (rev 02)
ff:13.6 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO Channel 0/1 Broadcast (rev 02)
ff:13.7 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO Global Broadcast (rev 02)
ff:14.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel 0 Thermal Control (rev 02)
ff:14.1 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel 1 Thermal Control (rev 02)
ff:14.2 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel 0 ERROR Registers (rev 02)
ff:14.3 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel 1 ERROR Registers (rev 02)
ff:14.6 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO (VMSE) 0 & 1 (rev 02)
ff:14.7 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO (VMSE) 0 & 1 (rev 02)
ff:15.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel 2 Thermal Control (rev 02)
ff:15.1 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel 3 Thermal Control (rev 02)
ff:15.2 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel 2 ERROR Registers (rev 02)
ff:15.3 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 0 Channel 3 ERROR Registers (rev 02)
ff:16.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 1 Target Address, Thermal & RAS Registers (rev 02)
ff:16.6 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO Channel 2/3 Broadcast (rev 02)
ff:16.7 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO Global Broadcast (rev 02)
ff:17.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Integrated Memory Controller 1 Channel 0 Thermal Control (rev 02)
ff:17.4 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO (VMSE) 2 & 3 (rev 02)
ff:17.5 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO (VMSE) 2 & 3 (rev 02)
ff:17.6 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO (VMSE) 2 & 3 (rev 02)
ff:17.7 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 DDRIO (VMSE) 2 & 3 (rev 02)
ff:1e.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Power Control Unit (rev 02)
ff:1e.1 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Power Control Unit (rev 02)
ff:1e.2 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Power Control Unit (rev 02)
ff:1e.3 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Power Control Unit (rev 02)
ff:1e.4 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 Power Control Unit (rev 02)
ff:1f.0 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 VCU (rev 02)
ff:1f.2 System peripheral: Intel Corporation Xeon E7 v3/Xeon E5 v3/Core i7 VCU (rev 02)
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
	Speed: 2400 MT/s
	Manufacturer: Hynix
	Serial Number: 71BB335D
	Asset Tag: Not Specified
	Part Number: HMA81GR7MFR8N-UH
	Rank: 1
	Configured Memory Speed: 1866 MT/s
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
