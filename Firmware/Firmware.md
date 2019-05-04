Firmware Files

File                 | Description
---------------------|-------------------------------------------------------------------------------
firmware_boot_11.hex | Firmware V1.1 incl. MySensors Bootloader for OTA, for upload via AVRDUDE (ISP)
MyWallSwitch_11.hex  | Firmware V1.1 for upload via FTDI or OTA
firmware_boot_10.hex | Firmware V1.0 incl. MySensors Bootloader for OTA, for upload via AVRDUDE (ISP)
MyWallSwitch_10.hex  | Firmware V1.0 for upload via FTDI or OTA
 Special Builds      | Special Builds
MyWallSwitchN_11.hex | Firmware V1.1 for upload via FTDI or OTA (Build for NRF24Duino)


!!! on fresh PCB you have to set the fuses. See fuses.txt !!!

Releases:

1.0
- Nodemanager 1.8 and Mysensors 2.3 based
  
1.1
- removed Sensor Signal because not supprted by NRF24L01+
- added Repeater Mode
