Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "bpi.ph.com" -hostheader "www.bpi.ph.com" -physicalpath "C:\bank-phishing-sites\bpi"