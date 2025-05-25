config t   
no telephony-service
telephony-service
   no auto assign
   no auto-reg-ephone
   max-ephones 5
   max-dn 20
   ip source-address 10.61.100.8 port 2000
   create cnf-files
ephone-dn 1
  number 6111
ephone-dn 2
  number 6122
ephone-dn 3
  number 6133
ephone-dn 4
  number 6144
ephone-dn 5
  number 6155
ephone-dn 6
  number 6166
ephone-dn 7
  number 6177
ephone-dn 8
  number 6188
 ephone-dn 9
   number 6199
ephone-dn 10
 number 6198
Ephone 1
  Mac-address 8478.aced.5847
  type 8945
  button 1:8 2:7 3:6 4:5
  restart
Ephone 2
  Mac-address 8478.aced.5bb7
  type 8945
  button 1:4 2:3 3:2 4:1
  restart  
end