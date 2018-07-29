# Steps for Debugging

## nRF52832 Dev Board

Start the JLink GDB server:

```bash
JlinkGDBServer -device nrf52 -if swd
```

Connect GDB:

```bash
~/Dev/Tools/GNU_Tools_ARM_Embedded/7.3.1_2018q2/bin/arm-none-eabi-gdb
(gdb) target extended-remote localhost:2331
(gdb) file path/to/file.out
(gdb) run
```


