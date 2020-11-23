@echo off
set GPU_FORCE_64BIT_PTR=0
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
@echo on

EthDcrMiner64.exe -epool eu1.ethermine.org:4444 -ewal A8F703c10878d5030cE801ADb9256210DEEf844E -eworker rig1 -epsw x

pause
