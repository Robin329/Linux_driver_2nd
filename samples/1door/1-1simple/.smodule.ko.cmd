cmd_/mnt/hgfs/Linux_driver_2nd/samples/1door/1-1simple/smodule.ko := ld -r -m elf_x86_64 -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /mnt/hgfs/Linux_driver_2nd/samples/1door/1-1simple/smodule.ko /mnt/hgfs/Linux_driver_2nd/samples/1door/1-1simple/smodule.o /mnt/hgfs/Linux_driver_2nd/samples/1door/1-1simple/smodule.mod.o ;  true