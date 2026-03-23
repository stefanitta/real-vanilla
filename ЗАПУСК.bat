@echo off
title Vanilla Server
java -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=30 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=60 -XX:G1MaxNewSizePercent=90 -XX:G1HeapRegionSize=32M -XX:G1ReservePercent=5 -XX:G1HeapWastePercent=2 -XX:G1MixedGCCountTarget=2 -XX:InitiatingHeapOccupancyPercent=70 -XX:G1MixedGCLiveThresholdPercent=75 -XX:G1RSetUpdatingPauseTimePercent=1 -XX:SurvivorRatio=8 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=0 -XX:+UseStringDeduplication -XX:+UseFastUnorderedTimeStamps -Dfml.readTimeout=180 -jar server.jar --nogui

pause