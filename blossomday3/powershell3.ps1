config t
username admin privilege 15 secret pass
username blossom privilege 15 secret pass
username rob privelege 15 secret pass
line vty 0 14
transport input all
login local
end


@corebaba
config t
ip domain-lookup
ip domain name rivansecplus.com
!!generate a public/private key pair.
crypto key generate rsa

TASK3: configy=uring ON-PREM AZURE ACTIVE DIRECTORY
identity, authentiation, authorize, audit:
Post-install:
powershell:
turnOFF firewall:
set-NetFirewallProfile -name public,private,domain -Enabled False
giveIPaddress : ncpa.cpl
changeName: raname-computer entra42