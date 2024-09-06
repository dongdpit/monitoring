##https://github.com/prometheus-community/windows_exporter
##Có 2 phiên bản Agent:
##   - windows_exporter.exe (click to run, dành cho các bạn nào chỉ cần các metric được enable sẵn).
##   - windows_exporter.msi (cài đặt thông qua CMD, enable các tính năng thu thập metric nâng cao).
##Trên Window cần mở port 9182
msiexec /i C:\windows_exporter-0.9.0-amd64.msi ENABLED_COLLECTORS="ad,cpu,cs,iis,logon,memory,logical_disk,os,service,system,process,tcp,net,textfile,thermalzone"
