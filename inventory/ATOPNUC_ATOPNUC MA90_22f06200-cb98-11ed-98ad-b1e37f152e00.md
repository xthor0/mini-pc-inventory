# ATOPNUC ATOPNUC MA90

## System Information 

```
Host: ATOPNUC MA90 (V1.0)
CPU: AMD A9-9400 RADEON R5, 5 COMPUTE CORES 2C+3G (2) @ 2.40 GHz
GPU: AMD Radeon R5 Graphics [Integrated]
Memory: 7.21 GiB
```

## Geekbench 
```
Geekbench 6.4.0 Pro : https://www.geekbench.com/

System Information
  Operating System              SystemRescue 11.03
  Kernel                        Linux 6.6.63-1-lts x86_64
  Model                         ATOPNUC ATOPNUC MA90
  Motherboard                   ATOPNUC ATOPNUC MA90
  BIOS                          American Megatrends Inc. ASB20008

CPU Information
  Name                          AMD A9-9400
  Topology                      1 Processor, 2 Cores
  Identifier                    AuthenticAMD Family 21 Model 112 Stepping 0
  Base Frequency                2.40 GHz
  L1 Instruction Cache          96.0 KB
  L1 Data Cache                 32.0 KB x 2
  L2 Cache                      1.00 MB
  Instruction Sets              sse2 sse3 pclmul fma3 sse41 aesni avx avx2

Memory Information
  Size                          7.21 GB


Single-Core
  File Compression                642              92.1 MB/sec
  Navigation                      838          5.05 routes/sec
  HTML5 Browser                   670           13.7 pages/sec
  PDF Renderer                    714         16.5 Mpixels/sec
  Photo Library                   410          5.56 images/sec
  Clang                           756          3.73 Klines/sec
  Text Processing                 689           55.1 pages/sec
  Asset Compression               643              19.9 MB/sec
  Object Detection                169          5.05 images/sec
  Background Blur                 644          2.66 images/sec
  Horizon Detection               837         26.0 Mpixels/sec
  Object Remover                  462         35.5 Mpixels/sec
  HDR                             648         19.0 Mpixels/sec
  Photo Filter                    608          6.03 images/sec
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
### sda

Size: 894.3G

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Family:     Crucial/Micron Client SSDs
Device Model:     Crucial_CT960M500SSD1
Serial Number:    14100C086507
LU WWN Device Id: 5 00a075 10c086507
Firmware Version: MU03
User Capacity:    960,197,124,096 bytes [960 GB]
Sector Sizes:     512 bytes logical, 4096 bytes physical
Rotation Rate:    Solid State Device
Form Factor:      2.5 inches
TRIM Command:     Available, deterministic, zeroed
Device is:        In smartctl database 7.3/5528
ATA Version is:   ACS-2, ATA8-ACS T13/1699-D revision 6
SATA Version is:  SATA 3.1, 6.0 Gb/s (current: 6.0 Gb/s)
Local Time is:    Sat Feb  8 11:01:53 2025 MST
SMART support is: Available - device has SMART capability.
SMART support is: Enabled

=== START OF READ SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

General SMART Values:
Offline data collection status:  (0x80)	Offline data collection activity
					was never started.
					Auto Offline Data Collection: Enabled.
Self-test execution status:      (   0)	The previous self-test routine completed
					without error or no self-test has ever 
					been run.
Total time to complete Offline 
data collection: 		( 4470) seconds.
Offline data collection
capabilities: 			 (0x7b) SMART execute Offline immediate.
					Auto Offline data collection on/off support.
					Suspend Offline collection upon new
					command.
					Offline surface scan supported.
					Self-test supported.
					Conveyance Self-test supported.
					Selective Self-test supported.
SMART capabilities:            (0x0003)	Saves SMART data before entering
					power-saving mode.
					Supports SMART auto save timer.
Error logging capability:        (0x01)	Error logging supported.
					General Purpose Logging supported.
Short self-test routine 
recommended polling time: 	 (   2) minutes.
Extended self-test routine
recommended polling time: 	 (  74) minutes.
Conveyance self-test routine
recommended polling time: 	 (   3) minutes.
SCT capabilities: 	       (0x0035)	SCT Status supported.
					SCT Feature Control supported.
					SCT Data Table supported.

SMART Attributes Data Structure revision number: 16
Vendor Specific SMART Attributes with Thresholds:
ID# ATTRIBUTE_NAME          FLAG     VALUE WORST THRESH TYPE      UPDATED  WHEN_FAILED RAW_VALUE
  1 Raw_Read_Error_Rate     0x002f   100   100   000    Pre-fail  Always       -       25
  5 Reallocate_NAND_Blk_Cnt 0x0033   100   100   000    Pre-fail  Always       -       0
  9 Power_On_Hours          0x0032   100   100   000    Old_age   Always       -       25065
 12 Power_Cycle_Count       0x0032   100   100   000    Old_age   Always       -       1670
171 Program_Fail_Count      0x0032   100   100   000    Old_age   Always       -       0
172 Erase_Fail_Count        0x0032   100   100   000    Old_age   Always       -       0
173 Ave_Block-Erase_Count   0x0032   099   099   000    Old_age   Always       -       59
174 Unexpect_Power_Loss_Ct  0x0032   100   100   000    Old_age   Always       -       437
180 Unused_Reserve_NAND_Blk 0x0033   000   000   000    Pre-fail  Always       -       16523
183 SATA_Interfac_Downshift 0x0032   100   100   000    Old_age   Always       -       2
184 Error_Correction_Count  0x0032   100   100   000    Old_age   Always       -       0
187 Reported_Uncorrect      0x0032   100   100   000    Old_age   Always       -       0
194 Temperature_Celsius     0x0022   062   032   000    Old_age   Always       -       38 (Min/Max -10/68)
196 Reallocated_Event_Count 0x0032   100   100   000    Old_age   Always       -       16
197 Current_Pending_ECC_Cnt 0x0032   100   100   000    Old_age   Always       -       0
198 Offline_Uncorrectable   0x0030   100   100   000    Old_age   Offline      -       0
199 UDMA_CRC_Error_Count    0x0032   100   100   000    Old_age   Always       -       0
202 Percent_Lifetime_Remain 0x0031   099   099   000    Pre-fail  Offline      -       1
206 Write_Error_Rate        0x000e   100   100   000    Old_age   Always       -       0
210 Success_RAIN_Recov_Cnt  0x0032   100   100   000    Old_age   Always       -       0
246 Total_LBAs_Written      0x0032   100   100   ---    Old_age   Always       -       56537438583
247 Host_Program_Page_Count 0x0032   100   100   ---    Old_age   Always       -       1781845395
248 FTL_Program_Page_Count  0x0032   100   100   ---    Old_age   Always       -       2041150520

SMART Error Log Version: 1
No Errors Logged

SMART Self-test log structure revision number 1
Num  Test_Description    Status                  Remaining  LifeTime(hours)  LBA_of_first_error
# 1  Vendor (0xff)       Completed without error       00%     25053         -
# 2  Vendor (0xff)       Completed without error       00%     25039         -
# 3  Vendor (0xff)       Completed without error       00%     25025         -
# 4  Vendor (0xff)       Completed without error       00%     25011         -
# 5  Vendor (0xff)       Completed without error       00%     24997         -
# 6  Vendor (0xff)       Completed without error       00%     24983         -
# 7  Vendor (0xff)       Completed without error       00%     24969         -
# 8  Vendor (0xff)       Completed without error       00%     24956         -
# 9  Vendor (0xff)       Completed without error       00%     24942         -
#10  Vendor (0xff)       Completed without error       00%     24928         -
#11  Vendor (0xff)       Completed without error       00%     24915         -
#12  Vendor (0xff)       Completed without error       00%     24901         -
#13  Vendor (0xff)       Completed without error       00%     24887         -
#14  Vendor (0xff)       Completed without error       00%     24873         -
#15  Vendor (0xff)       Completed without error       00%     24858         -
#16  Vendor (0xff)       Completed without error       00%     24845         -
#17  Vendor (0xff)       Completed without error       00%     24832         -
#18  Vendor (0xff)       Completed without error       00%     24819         -
#19  Vendor (0xff)       Completed without error       00%     24806         -
#20  Vendor (0xff)       Completed without error       00%     24793         -
#21  Vendor (0xff)       Completed without error       00%     24780         -

SMART Selective self-test log data structure revision number 1
 SPAN  MIN_LBA  MAX_LBA  CURRENT_TEST_STATUS
    1        0        0  Not_testing
    2        0        0  Not_testing
    3        0        0  Not_testing
    4        0        0  Not_testing
    5        0        0  Not_testing
Selective self-test flags (0x0):
  After scanning selected spans, do NOT read-scan remainder of disk.
If Selective self-test is pending on power-up, resume after 0 minute delay.

The above only provides legacy SMART information - try 'smartctl -x' for more

```
### sdb

Size: 119.2G

smartctl output: 
```
smartctl 7.4 2023-08-01 r5530 [x86_64-linux-6.6.63-1-lts] (local build)
Copyright (C) 2002-23, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Device Model:     SCY SNM4BBG12800D 128GB
Serial Number:    230200420000001352
LU WWN Device Id: 5 000000 0000027b6
Firmware Version: H210909a
User Capacity:    128,035,676,160 bytes [128 GB]
Sector Size:      512 bytes logical/physical
Rotation Rate:    Solid State Device
Form Factor:      M.2
TRIM Command:     Available, deterministic, zeroed
Device is:        Not in smartctl database 7.3/5528
ATA Version is:   ACS-4 (minor revision not indicated)
SATA Version is:  SATA 3.2, 6.0 Gb/s (current: 6.0 Gb/s)
Local Time is:    Sat Feb  8 11:01:53 2025 MST
SMART support is: Available - device has SMART capability.
SMART support is: Enabled

=== START OF READ SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

General SMART Values:
Offline data collection status:  (0x00)	Offline data collection activity
					was never started.
					Auto Offline Data Collection: Disabled.
Self-test execution status:      (   0)	The previous self-test routine completed
					without error or no self-test has ever 
					been run.
Total time to complete Offline 
data collection: 		(   33) seconds.
Offline data collection
capabilities: 			 (0x7b) SMART execute Offline immediate.
					Auto Offline data collection on/off support.
					Suspend Offline collection upon new
					command.
					Offline surface scan supported.
					Self-test supported.
					Conveyance Self-test supported.
					Selective Self-test supported.
SMART capabilities:            (0x0003)	Saves SMART data before entering
					power-saving mode.
					Supports SMART auto save timer.
Error logging capability:        (0x01)	Error logging supported.
					General Purpose Logging supported.
Short self-test routine 
recommended polling time: 	 (   2) minutes.
Extended self-test routine
recommended polling time: 	 (  85) minutes.
Conveyance self-test routine
recommended polling time: 	 (   2) minutes.
SCT capabilities: 	       (0x0031)	SCT Status supported.
					SCT Feature Control supported.
					SCT Data Table supported.

SMART Attributes Data Structure revision number: 20
Vendor Specific SMART Attributes with Thresholds:
ID# ATTRIBUTE_NAME          FLAG     VALUE WORST THRESH TYPE      UPDATED  WHEN_FAILED RAW_VALUE
  5 Reallocated_Sector_Ct   0x0013   100   100   050    Pre-fail  Always       -       0
  9 Power_On_Hours          0x0012   100   100   000    Old_age   Always       -       1879
 12 Power_Cycle_Count       0x0012   100   100   000    Old_age   Always       -       104
167 Unknown_Attribute       0x0022   100   100   000    Old_age   Always       -       0
168 Unknown_Attribute       0x0012   100   100   000    Old_age   Always       -       0
169 Unknown_Attribute       0x0013   100   100   010    Pre-fail  Always       -       589842
171 Unknown_Attribute       0x0032   000   000   000    Old_age   Always       -       0
172 Unknown_Attribute       0x0032   000   000   000    Old_age   Always       -       0
173 Unknown_Attribute       0x0012   200   200   000    Old_age   Always       -       12885753865
174 Unknown_Attribute       0x0022   100   100   000    Old_age   Always       -       0
175 Program_Fail_Count_Chip 0x0022   100   100   010    Old_age   Always       -       0
180 Unused_Rsvd_Blk_Cnt_Tot 0x0033   100   100   000    Pre-fail  Always       -       59
187 Reported_Uncorrect      0x0032   100   000   000    Old_age   Always       -       0
192 Power-Off_Retract_Count 0x0012   100   100   000    Old_age   Always       -       13
194 Temperature_Celsius     0x0022   042   042   000    Old_age   Always       -       42 (Min/Max 12/54)
199 UDMA_CRC_Error_Count    0x0012   100   100   000    Old_age   Always       -       0
206 Unknown_SSD_Attribute   0x0032   200   200   000    Old_age   Always       -       3
207 Unknown_SSD_Attribute   0x0032   200   200   000    Old_age   Always       -       13
208 Unknown_SSD_Attribute   0x0032   200   200   000    Old_age   Always       -       9
209 Unknown_SSD_Attribute   0x0032   200   200   000    Old_age   Always       -       1
210 Unknown_Attribute       0x0032   200   200   000    Old_age   Always       -       14
211 Unknown_Attribute       0x0032   200   200   000    Old_age   Always       -       9
231 Unknown_SSD_Attribute   0x0023   100   100   005    Pre-fail  Always       -       0
241 Total_LBAs_Written      0x0032   100   100   000    Old_age   Always       -       452
242 Total_LBAs_Read         0x0032   100   100   000    Old_age   Always       -       1556
243 Unknown_Attribute       0x0032   050   050   000    Old_age   Always       -       0
245 Unknown_Attribute       0x0032   100   100   000    Old_age   Always       -       293

SMART Error Log Version: 1
No Errors Logged

SMART Self-test log structure revision number 1
No self-tests have been logged.  [To run self-tests, use: smartctl -t]

SMART Selective self-test log data structure revision number 1
 SPAN  MIN_LBA  MAX_LBA  CURRENT_TEST_STATUS
    1        0        0  Not_testing
    2        0        0  Not_testing
    3        0        0  Not_testing
    4        0        0  Not_testing
    5        0        0  Not_testing
Selective self-test flags (0x0):
  After scanning selected spans, do NOT read-scan remainder of disk.
If Selective self-test is pending on power-up, resume after 0 minute delay.

The above only provides legacy SMART information - try 'smartctl -x' for more

```
## lspci

```
00:00.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Family 15h (Models 60h-6fh) Processor Root Complex
00:00.2 IOMMU: Advanced Micro Devices, Inc. [AMD] Family 15h (Models 60h-6fh) I/O Memory Management Unit
00:01.0 VGA compatible controller: Advanced Micro Devices, Inc. [AMD/ATI] Stoney [Radeon R2/R3/R4/R5 Graphics] (rev c6)
00:01.1 Audio device: Advanced Micro Devices, Inc. [AMD/ATI] Device 15b3
00:02.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Family 15h (Models 60h-6fh) Host Bridge
00:02.2 PCI bridge: Advanced Micro Devices, Inc. [AMD] Family 15h (Models 60h-6fh) Processor Root Port
00:02.4 PCI bridge: Advanced Micro Devices, Inc. [AMD] Family 15h (Models 60h-6fh) Processor Root Port
00:03.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Family 15h (Models 60h-6fh) Host Bridge
00:08.0 Encryption controller: Advanced Micro Devices, Inc. [AMD] Carrizo Platform Security Processor
00:09.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Carrizo Audio Dummy Host Bridge
00:09.2 Audio device: Advanced Micro Devices, Inc. [AMD] Family 15h (Models 60h-6fh) Audio Controller
00:10.0 USB controller: Advanced Micro Devices, Inc. [AMD] FCH USB XHCI Controller (rev 20)
00:11.0 SATA controller: Advanced Micro Devices, Inc. [AMD] FCH SATA Controller [AHCI mode] (rev 4b)
00:12.0 USB controller: Advanced Micro Devices, Inc. [AMD] FCH USB EHCI Controller (rev 49)
00:14.0 SMBus: Advanced Micro Devices, Inc. [AMD] FCH SMBus Controller (rev 4b)
00:14.3 ISA bridge: Advanced Micro Devices, Inc. [AMD] FCH LPC Bridge (rev 11)
00:14.7 SD Host controller: Advanced Micro Devices, Inc. [AMD] FCH SD Flash Controller (rev 01)
00:18.0 Host bridge: Advanced Micro Devices, Inc. [AMD] Stoney HT Configuration
00:18.1 Host bridge: Advanced Micro Devices, Inc. [AMD] Stoney Address Maps
00:18.2 Host bridge: Advanced Micro Devices, Inc. [AMD] Stoney DRAM Configuration
00:18.3 Host bridge: Advanced Micro Devices, Inc. [AMD] Stoney Miscellaneous Configuration
00:18.4 Host bridge: Advanced Micro Devices, Inc. [AMD] Stoney PM Configuration
00:18.5 Host bridge: Advanced Micro Devices, Inc. [AMD] Stoney NB Performance Monitor
01:00.0 Ethernet controller: Intel Corporation Ethernet Controller I225-V (rev 03)
02:00.0 Network controller: Realtek Semiconductor Co., Ltd. RTL8822CE 802.11ac PCIe Wireless Network Adapter
```
## Memory Specific Information

```
Memory Device
	Array Handle: 0x000C
	Error Information Handle: Not Provided
	Total Width: Unknown
	Data Width: Unknown
	Size: No Module Installed
	Form Factor: Unknown
	Set: None
	Locator: DIMM 0
	Bank Locator: CHANNEL A
	Type: DDR4
	Type Detail: None

Handle 0x000F, DMI type 17, 40 bytes
Memory Device
	Array Handle: 0x000C
	Error Information Handle: Not Provided
	Total Width: 64 bits
	Data Width: 64 bits
	Size: 8 GB
	Form Factor: SODIMM
	Set: None
	Locator: DIMM 1
	Bank Locator: CHANNEL A
	Type: DDR4
	Type Detail: Synchronous Unbuffered (Unregistered)
	Speed: 2400 MT/s
	Manufacturer: <BAD INDEX>
	Serial Number: 00000207
	Asset Tag: A1_AssetTagNum1
	Part Number: WPBH26D408SWA-8G    
	Rank: 1
	Configured Memory Speed: 1600 MT/s
	Minimum Voltage: 1.2 V
	Maximum Voltage: 1.2 V
	Configured Voltage: 1.2 V
```
