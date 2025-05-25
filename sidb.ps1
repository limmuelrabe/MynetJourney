config t
ip routing
ip dhcp pool CAMERA6
host 10.61.50.6 255.255.255.0
client-identifier  001a.0706.c2c5
ip dhcp pool CAMERA8
host 10.61.50.8 255.255.255.0
client-identifier 001a.0709.c644
end
show ip dhcp binding