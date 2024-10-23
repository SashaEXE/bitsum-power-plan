@echo on
powercfg -RestoreDefaultSchemes
powercfg -Import "%~dp0bitsum.pow" "77777777-7777-7777-7777-777777777777"
powercfg -SetActive "77777777-7777-7777-7777-777777777777"
powercfg -Delete "1b7bdcb0-a9e5-495f-be5d-a079d7990798"
powercfg -Delete "381b4222-f694-41f0-9685-ff5bb260df2e"
powercfg -Delete "8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c"
powercfg -Delete "a1841308-3541-4fab-bc81-f71556f20b4a"
powercfg.cpl