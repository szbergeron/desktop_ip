1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: enp2s0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP group default qlen 1000
    link/ether 1c:c1:de:32:fd:1b brd ff:ff:ff:ff:ff:ff
    inet 192.168.200.123/21 brd 192.168.207.255 scope global dynamic noprefixroute enp2s0
       valid_lft 2523sec preferred_lft 2523sec
    inet6 fe80::a407:87fc:4ae4:235c/64 scope link noprefixroute 
       valid_lft forever preferred_lft forever
3: enp1s0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc mq state DOWN group default qlen 1000
    link/ether 1c:c1:de:32:fd:1a brd ff:ff:ff:ff:ff:ff
4: wls7: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default qlen 1000
    link/ether 8e:7c:7d:a7:6f:d7 brd ff:ff:ff:ff:ff:ff permaddr 9c:b6:d0:e0:22:c5
    altname wlp96s0
