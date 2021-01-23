1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: enp2s0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP group default qlen 1000
    link/ether 1c:c1:de:32:fd:1b brd ff:ff:ff:ff:ff:ff
    inet 10.42.0.2/8 brd 10.255.255.255 scope global noprefixroute enp2s0
       valid_lft forever preferred_lft forever
3: enp1s0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc mq state DOWN group default qlen 1000
    link/ether 1c:c1:de:32:fd:1a brd ff:ff:ff:ff:ff:ff
4: wls7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether f8:59:71:13:4c:2d brd ff:ff:ff:ff:ff:ff
    altname wlp96s0
    inet 192.168.1.236/24 brd 192.168.1.255 scope global dynamic noprefixroute wls7
       valid_lft 47289sec preferred_lft 47289sec
    inet6 fe80::c3db:bd1d:7a69:195a/64 scope link noprefixroute 
       valid_lft forever preferred_lft forever
