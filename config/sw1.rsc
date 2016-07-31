# jan/01/2002 03:10:07 by RouterOS 6.35.4
# software id = ZMLF-0C81
#
/interface ethernet
set [ find default-name=ether1 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:1C master-port=none \
    mtu=1500 name=ether1-master orig-mac-address=4C:5E:0C:94:EB:1C \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether2 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:1D master-port=\
    ether1-master mtu=1500 name=ether2 orig-mac-address=4C:5E:0C:94:EB:1D \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether3 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:1E master-port=\
    ether1-master mtu=1500 name=ether3 orig-mac-address=4C:5E:0C:94:EB:1E \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether4 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:1F master-port=\
    ether1-master mtu=1500 name=ether4 orig-mac-address=4C:5E:0C:94:EB:1F \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether5 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:20 master-port=\
    ether1-master mtu=1500 name=ether5 orig-mac-address=4C:5E:0C:94:EB:20 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether6 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:21 master-port=\
    ether1-master mtu=1500 name=ether6 orig-mac-address=4C:5E:0C:94:EB:21 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether7 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:22 master-port=\
    ether1-master mtu=1500 name=ether7 orig-mac-address=4C:5E:0C:94:EB:22 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether8 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:23 master-port=\
    ether1-master mtu=1500 name=ether8 orig-mac-address=4C:5E:0C:94:EB:23 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether9 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:24 master-port=\
    ether1-master mtu=1500 name=ether9 orig-mac-address=4C:5E:0C:94:EB:24 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether10 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:25 master-port=\
    ether1-master mtu=1500 name=ether10 orig-mac-address=4C:5E:0C:94:EB:25 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether11 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:26 master-port=\
    ether1-master mtu=1500 name=ether11 orig-mac-address=4C:5E:0C:94:EB:26 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether12 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:27 master-port=\
    ether1-master mtu=1500 name=ether12 orig-mac-address=4C:5E:0C:94:EB:27 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether13 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:28 master-port=\
    ether1-master mtu=1500 name=ether13 orig-mac-address=4C:5E:0C:94:EB:28 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether14 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:29 master-port=\
    ether1-master mtu=1500 name=ether14 orig-mac-address=4C:5E:0C:94:EB:29 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether15 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:2A master-port=\
    ether1-master mtu=1500 name=ether15 orig-mac-address=4C:5E:0C:94:EB:2A \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether16 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:2B master-port=\
    ether1-master mtu=1500 name=ether16 orig-mac-address=4C:5E:0C:94:EB:2B \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether17 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:2C master-port=\
    ether1-master mtu=1500 name=ether17 orig-mac-address=4C:5E:0C:94:EB:2C \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether18 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:2D master-port=\
    ether1-master mtu=1500 name=ether18 orig-mac-address=4C:5E:0C:94:EB:2D \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether19 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:2E master-port=\
    ether1-master mtu=1500 name=ether19 orig-mac-address=4C:5E:0C:94:EB:2E \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether20 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:2F master-port=\
    ether1-master mtu=1500 name=ether20 orig-mac-address=4C:5E:0C:94:EB:2F \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether21 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:30 master-port=\
    ether1-master mtu=1500 name=ether21 orig-mac-address=4C:5E:0C:94:EB:30 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether22 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:31 master-port=\
    ether1-master mtu=1500 name=ether22 orig-mac-address=4C:5E:0C:94:EB:31 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether23 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:32 master-port=\
    ether1-master mtu=1500 name=ether23 orig-mac-address=4C:5E:0C:94:EB:32 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether24 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:33 master-port=\
    ether1-master mtu=1500 name=ether24 orig-mac-address=4C:5E:0C:94:EB:33 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=sfp-sfpplus1 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:34 master-port=\
    ether1-master mtu=1500 name=sfp-sfpplus1 orig-mac-address=\
    4C:5E:0C:94:EB:34 rx-flow-control=off sfp-rate-select=high speed=10Gbps \
    tx-flow-control=off
set [ find default-name=sfpplus2 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=no \
    full-duplex=yes l2mtu=1588 mac-address=4C:5E:0C:94:EB:35 master-port=\
    ether1-master mtu=1500 name=sfpplus2 orig-mac-address=4C:5E:0C:94:EB:35 \
    rx-flow-control=off sfp-rate-select=high speed=10Gbps tx-flow-control=off
/ip neighbor discovery
set ether1-master discover=yes
set ether2 discover=yes
set ether3 discover=yes
set ether4 discover=yes
set ether5 discover=yes
set ether6 discover=yes
set ether7 discover=yes
set ether8 discover=yes
set ether9 discover=yes
set ether10 discover=yes
set ether11 discover=yes
set ether12 discover=yes
set ether13 discover=yes
set ether14 discover=yes
set ether15 discover=yes
set ether16 discover=yes
set ether17 discover=yes
set ether18 discover=yes
set ether19 discover=yes
set ether20 discover=yes
set ether21 discover=yes
set ether22 discover=yes
set ether23 discover=yes
set ether24 discover=yes
set sfp-sfpplus1 discover=yes
set sfpplus2 discover=yes
/ip dhcp-client option
set clientid code=61 name=clientid value="0x01\$(CLIENT_MAC)"
set hostname code=12 name=hostname value="\$(HOSTNAME)"
/ip ipsec mode-config
set request-only name=request-only send-dns=yes
/ip ipsec policy group
set default name=default
/ip ipsec proposal
set [ find default=yes ] auth-algorithms=sha1 disabled=no enc-algorithms=\
    aes-256-cbc,aes-192-cbc,aes-128-cbc lifetime=30m name=default pfs-group=\
    modp1024
/port
set 0 baud-rate=auto data-bits=8 flow-control=none name=serial0 parity=none \
    stop-bits=1
/queue type
set 0 kind=pfifo name=default pfifo-limit=50
set 1 kind=pfifo name=ethernet-default pfifo-limit=50
set 2 kind=sfq name=wireless-default sfq-allot=1514 sfq-perturb=5
set 3 kind=red name=synchronous-default red-avg-packet=1000 red-burst=20 \
    red-limit=60 red-max-threshold=50 red-min-threshold=10
set 4 kind=sfq name=hotspot-default sfq-allot=1514 sfq-perturb=5
set 5 kind=pcq name=pcq-upload-default pcq-burst-rate=0 pcq-burst-threshold=0 \
    pcq-burst-time=10s pcq-classifier=src-address pcq-dst-address-mask=32 \
    pcq-dst-address6-mask=128 pcq-limit=50KiB pcq-rate=0 \
    pcq-src-address-mask=32 pcq-src-address6-mask=128 pcq-total-limit=2000KiB
set 6 kind=pcq name=pcq-download-default pcq-burst-rate=0 \
    pcq-burst-threshold=0 pcq-burst-time=10s pcq-classifier=dst-address \
    pcq-dst-address-mask=32 pcq-dst-address6-mask=128 pcq-limit=50KiB \
    pcq-rate=0 pcq-src-address-mask=32 pcq-src-address6-mask=128 \
    pcq-total-limit=2000KiB
set 7 kind=none name=only-hardware-queue
set 8 kind=mq-pfifo mq-pfifo-limit=50 name=multi-queue-ethernet-default
set 9 kind=pfifo name=default-small pfifo-limit=10
/queue interface
set ether1-master queue=only-hardware-queue
set ether2 queue=only-hardware-queue
set ether3 queue=only-hardware-queue
set ether4 queue=only-hardware-queue
set ether5 queue=only-hardware-queue
set ether6 queue=only-hardware-queue
set ether7 queue=only-hardware-queue
set ether8 queue=only-hardware-queue
set ether9 queue=only-hardware-queue
set ether10 queue=only-hardware-queue
set ether11 queue=only-hardware-queue
set ether12 queue=only-hardware-queue
set ether13 queue=only-hardware-queue
set ether14 queue=only-hardware-queue
set ether15 queue=only-hardware-queue
set ether16 queue=only-hardware-queue
set ether17 queue=only-hardware-queue
set ether18 queue=only-hardware-queue
set ether19 queue=only-hardware-queue
set ether20 queue=only-hardware-queue
set ether21 queue=only-hardware-queue
set ether22 queue=only-hardware-queue
set ether23 queue=only-hardware-queue
set ether24 queue=only-hardware-queue
set sfp-sfpplus1 queue=only-hardware-queue
set sfpplus2 queue=only-hardware-queue
/routing bgp instance
set default as=65530 client-to-client-reflection=yes !cluster-id \
    !confederation disabled=no ignore-as-path-len=no name=default out-filter=\
    "" redistribute-connected=no redistribute-ospf=no redistribute-other-bgp=\
    no redistribute-rip=no redistribute-static=no router-id=0.0.0.0 \
    routing-table=""
/routing ospf instance
set [ find default=yes ] disabled=no distribute-default=never !domain-id \
    !domain-tag in-filter=ospf-in metric-bgp=auto metric-connected=20 \
    metric-default=1 metric-other-ospf=auto metric-rip=20 metric-static=20 \
    !mpls-te-area !mpls-te-router-id name=default out-filter=ospf-out \
    redistribute-bgp=no redistribute-connected=no redistribute-other-ospf=no \
    redistribute-rip=no redistribute-static=no router-id=0.0.0.0 \
    !routing-table !use-dn
/routing ospf area
set [ find default=yes ] area-id=0.0.0.0 disabled=no instance=default name=\
    backbone type=default
/routing ospf-v3 instance
set [ find default=yes ] disabled=no distribute-default=never metric-bgp=auto \
    metric-connected=20 metric-default=1 metric-other-ospf=auto metric-rip=20 \
    metric-static=20 name=default redistribute-bgp=no redistribute-connected=\
    no redistribute-other-ospf=no redistribute-rip=no redistribute-static=no \
    router-id=0.0.0.0
/routing ospf-v3 area
set [ find default=yes ] area-id=0.0.0.0 disabled=no instance=default name=\
    backbone type=default
/snmp community
set [ find default=yes ] addresses=0.0.0.0/0 authentication-protocol=MD5 \
    encryption-protocol=DES name=public read-access=yes security=none \
    write-access=no
/system logging action
set 0 memory-lines=1000 memory-stop-on-full=no name=memory target=memory
set 1 disk-file-count=2 disk-file-name=log disk-lines-per-file=1000 \
    disk-stop-on-full=no name=disk target=disk
set 2 name=echo remember=yes target=echo
set 3 bsd-syslog=no name=remote remote=0.0.0.0 remote-port=514 src-address=\
    0.0.0.0 syslog-facility=daemon syslog-severity=auto syslog-time-format=\
    bsd-syslog target=remote
/tool user-manager customer
set admin access=\
    own-routers,own-users,own-profiles,own-limits,config-payment-gw \
    backup-allowed=yes disabled=no login=admin paypal-accept-pending=no \
    paypal-allowed=no paypal-secure-response=no permissions=owner \
    signup-allowed=no time-zone=-00:00
/user group
set read name=read policy="local,telnet,ssh,reboot,read,test,winbox,password,w\
    eb,sniff,sensitive,api,romon,!ftp,!write,!policy" skin=default
set write name=write policy="local,telnet,ssh,reboot,read,write,test,winbox,pa\
    ssword,web,sniff,sensitive,api,romon,!ftp,!policy" skin=default
set full name=full policy="local,telnet,ssh,ftp,reboot,read,write,policy,test,\
    winbox,password,web,sniff,sensitive,api,romon" skin=default
/certificate settings
set crl-download=yes
/interface bridge settings
set allow-fast-path=yes use-ip-firewall=no use-ip-firewall-for-pppoe=no \
    use-ip-firewall-for-vlan=no
/ip firewall connection tracking
set enabled=auto generic-timeout=10m icmp-timeout=10s tcp-close-timeout=10s \
    tcp-close-wait-timeout=10s tcp-established-timeout=1d \
    tcp-fin-wait-timeout=10s tcp-last-ack-timeout=10s \
    tcp-max-retrans-timeout=5m tcp-syn-received-timeout=5s \
    tcp-syn-sent-timeout=5s tcp-time-wait-timeout=10s tcp-unacked-timeout=5m \
    udp-stream-timeout=3m udp-timeout=10s
/ip neighbor discovery settings
set default=yes default-for-dynamic=no
/ip settings
set accept-redirects=no accept-source-route=no allow-fast-path=yes \
    arp-timeout=30s icmp-rate-limit=10 icmp-rate-mask=0x1818 ip-forward=no \
    max-neighbor-entries=8192 route-cache=yes rp-filter=no secure-redirects=\
    no send-redirects=no tcp-syncookies=no
/ipv6 settings
set accept-redirects=yes-if-forwarding-disabled accept-router-advertisements=\
    yes-if-forwarding-disabled forward=yes max-neighbor-entries=1024
/interface ethernet switch
set bridge-type=customer-vid-used-as-lookup-vid \
    bypass-ingress-port-policing-for="" bypass-l2-security-check-filter-for=\
    "" bypass-vlan-ingress-filter-for="" \
    drop-if-invalid-or-src-port-not-member-of-vlan-on-ports="" \
    drop-if-no-vlan-assignment-on-ports="" egress-mirror-ratio=1/1 \
    egress-mirror0=sw1-cpu,modified egress-mirror1=sw1-cpu,modified fdb-uses=\
    mirror0 forward-unknown-vlan=yes ingress-mirror-ratio=1/1 \
    ingress-mirror0=sw1-cpu,unmodified ingress-mirror1=sw1-cpu,unmodified \
    mac-level-isolation=yes mirror-egress-if-ingress-mirrored=no \
    mirror-tx-on-mirror-port=no mirrored-packet-drop-precedence=green \
    mirrored-packet-qos-priority=0 multicast-lookup-mode=\
    dst-ip-and-vid-for-ipv4 name=sw1 override-existing-when-ufdb-full=no \
    unicast-fdb-timeout=5m unknown-vlan-lookup-mode=svl \
    use-cvid-in-one2one-vlan-lookup=yes use-svid-in-one2one-vlan-lookup=no \
    vlan-uses=mirror0
/interface ethernet switch dscp-qos-map
set 0 dei=0 drop-precedence=green pcp=0 priority=1
set 1 dei=0 drop-precedence=green pcp=0 priority=0
set 2 dei=0 drop-precedence=green pcp=0 priority=0
set 3 dei=0 drop-precedence=green pcp=0 priority=0
set 4 dei=0 drop-precedence=green pcp=0 priority=0
set 5 dei=0 drop-precedence=green pcp=0 priority=0
set 6 dei=0 drop-precedence=green pcp=0 priority=0
set 7 dei=0 drop-precedence=green pcp=0 priority=0
set 8 dei=0 drop-precedence=green pcp=0 priority=1
set 9 dei=0 drop-precedence=green pcp=0 priority=0
set 10 dei=0 drop-precedence=green pcp=0 priority=0
set 11 dei=0 drop-precedence=green pcp=0 priority=0
set 12 dei=0 drop-precedence=yellow pcp=0 priority=0
set 13 dei=0 drop-precedence=green pcp=0 priority=0
set 14 dei=0 drop-precedence=red pcp=0 priority=0
set 15 dei=0 drop-precedence=green pcp=0 priority=0
set 16 dei=0 drop-precedence=green pcp=0 priority=2
set 17 dei=0 drop-precedence=green pcp=0 priority=0
set 18 dei=0 drop-precedence=green pcp=0 priority=2
set 19 dei=0 drop-precedence=green pcp=0 priority=0
set 20 dei=0 drop-precedence=yellow pcp=0 priority=2
set 21 dei=0 drop-precedence=green pcp=0 priority=0
set 22 dei=0 drop-precedence=red pcp=0 priority=2
set 23 dei=0 drop-precedence=green pcp=0 priority=0
set 24 dei=0 drop-precedence=green pcp=0 priority=2
set 25 dei=0 drop-precedence=green pcp=0 priority=0
set 26 dei=0 drop-precedence=green pcp=0 priority=2
set 27 dei=0 drop-precedence=green pcp=0 priority=0
set 28 dei=0 drop-precedence=yellow pcp=0 priority=2
set 29 dei=0 drop-precedence=green pcp=0 priority=0
set 30 dei=0 drop-precedence=red pcp=0 priority=2
set 31 dei=0 drop-precedence=green pcp=0 priority=0
set 32 dei=0 drop-precedence=green pcp=0 priority=2
set 33 dei=0 drop-precedence=green pcp=0 priority=0
set 34 dei=0 drop-precedence=green pcp=0 priority=2
set 35 dei=0 drop-precedence=green pcp=0 priority=0
set 36 dei=0 drop-precedence=yellow pcp=0 priority=2
set 37 dei=0 drop-precedence=green pcp=0 priority=0
set 38 dei=0 drop-precedence=red pcp=0 priority=2
set 39 dei=0 drop-precedence=green pcp=0 priority=0
set 40 dei=0 drop-precedence=green pcp=0 priority=2
set 41 dei=0 drop-precedence=green pcp=0 priority=0
set 42 dei=0 drop-precedence=green pcp=0 priority=0
set 43 dei=0 drop-precedence=green pcp=0 priority=0
set 44 dei=0 drop-precedence=green pcp=0 priority=0
set 45 dei=0 drop-precedence=green pcp=0 priority=0
set 46 dei=0 drop-precedence=green pcp=0 priority=3
set 47 dei=0 drop-precedence=green pcp=0 priority=0
set 48 dei=0 drop-precedence=green pcp=0 priority=2
set 49 dei=0 drop-precedence=green pcp=0 priority=0
set 50 dei=0 drop-precedence=green pcp=0 priority=0
set 51 dei=0 drop-precedence=green pcp=0 priority=0
set 52 dei=0 drop-precedence=green pcp=0 priority=0
set 53 dei=0 drop-precedence=green pcp=0 priority=0
set 54 dei=0 drop-precedence=green pcp=0 priority=0
set 55 dei=0 drop-precedence=green pcp=0 priority=0
set 56 dei=0 drop-precedence=green pcp=0 priority=2
set 57 dei=0 drop-precedence=green pcp=0 priority=0
set 58 dei=0 drop-precedence=green pcp=0 priority=0
set 59 dei=0 drop-precedence=green pcp=0 priority=0
set 60 dei=0 drop-precedence=green pcp=0 priority=0
set 61 dei=0 drop-precedence=green pcp=0 priority=0
set 62 dei=0 drop-precedence=green pcp=0 priority=0
set 63 dei=0 drop-precedence=green pcp=0 priority=0
/interface ethernet switch policer-qos-map
set 0 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 1 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 2 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 3 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 4 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 5 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 6 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 7 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
/interface ethernet switch port
set 0 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 1 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 2 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 3 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 4 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 5 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 6 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 7 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 8 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 9 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 10 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 11 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 12 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 13 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 14 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 15 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 16 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 17 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 18 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 19 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 20 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 21 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 22 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 23 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 24 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 25 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 26 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
/ip accounting
set account-local-traffic=no enabled=no threshold=256
/ip accounting web-access
set accessible-via-web=no address=0.0.0.0/0
/ip address
add address=172.18.1.11/16 comment="sw1 management" disabled=no interface=\
    ether1-master network=172.18.0.0
/ip cloud
set ddns-enabled=no update-time=yes
/ip cloud advanced
set use-local-address=no
/ip dhcp-server config
set store-leases-disk=5m
/ip dns
set allow-remote-requests=no cache-max-ttl=1w cache-size=2048KiB \
    max-udp-packet-size=4096 query-server-timeout=2s query-total-timeout=10s \
    servers=""
/ip firewall service-port
set ftp disabled=no ports=21
set tftp disabled=no ports=69
set irc disabled=no ports=6667
set h323 disabled=no
set sip disabled=no ports=5060,5061 sip-direct-media=yes sip-timeout=1h
set pptp disabled=no
/ip ipsec policy
set 0 disabled=no dst-address=::/0 group=default proposal=default protocol=\
    all src-address=::/0 template=yes
/ip proxy
set always-from-cache=no anonymous=no cache-administrator=webmaster \
    cache-hit-dscp=4 cache-on-disk=no cache-path=web-proxy enabled=no \
    max-cache-object-size=2048KiB max-cache-size=unlimited \
    max-client-connections=600 max-fresh-time=3d max-server-connections=600 \
    parent-proxy=:: parent-proxy-port=0 port=8080 serialize-connections=no \
    src-address=::
/ip service
set telnet address="" disabled=yes port=23
set ftp address="" disabled=yes port=21
set www address="" disabled=yes port=80
set ssh address="" disabled=no port=22
set www-ssl address="" certificate=none disabled=yes port=443
set api address="" disabled=yes port=8728
set winbox address="" disabled=yes port=8291
set api-ssl address="" certificate=none disabled=yes port=8729
/ip smb
set allow-guests=yes comment=MikrotikSMB domain=MSHOME enabled=no interfaces=\
    all
/ip smb shares
set [ find default=yes ] comment="default share" directory=/pub disabled=no \
    max-sessions=10 name=pub
/ip smb users
set [ find default=yes ] disabled=no name=guest read-only=yes
/ip socks
set connection-idle-timeout=2m enabled=no max-connections=200 port=1080
/ip ssh
set always-allow-password-login=no forwarding-enabled=no strong-crypto=yes
/ip traffic-flow
set active-flow-timeout=30m cache-entries=16k enabled=no \
    inactive-flow-timeout=15s interfaces=all
/ip upnp
set allow-disable-external-interface=no enabled=no show-dummy-rule=yes
/ipv6 nd
set [ find default=yes ] advertise-dns=no advertise-mac-address=yes disabled=\
    no hop-limit=unspecified interface=all managed-address-configuration=no \
    mtu=unspecified other-configuration=no ra-delay=3s ra-interval=3m20s-10m \
    ra-lifetime=30m reachable-time=unspecified retransmit-interval=\
    unspecified
/ipv6 nd prefix default
set autonomous=yes preferred-lifetime=1w valid-lifetime=4w2d
/lcd
set backlight-timeout=5m color-scheme=dark default-screen=\
    informative-slideshow enabled=yes flip-screen=no read-only-mode=yes \
    time-interval=min touch-screen=enabled
/lcd pin
set hide-pin-number=no pin-number=1234
/lcd interface
set ether1-master disabled=no max-speed=auto timeout=10s
set ether2 disabled=no max-speed=auto timeout=10s
set ether3 disabled=no max-speed=auto timeout=10s
set ether4 disabled=no max-speed=auto timeout=10s
set ether5 disabled=no max-speed=auto timeout=10s
set ether6 disabled=no max-speed=auto timeout=10s
set ether7 disabled=no max-speed=auto timeout=10s
set ether8 disabled=no max-speed=auto timeout=10s
set ether9 disabled=no max-speed=auto timeout=10s
set ether10 disabled=no max-speed=auto timeout=10s
set ether11 disabled=no max-speed=auto timeout=10s
set ether12 disabled=no max-speed=auto timeout=10s
set ether13 disabled=no max-speed=auto timeout=10s
set ether14 disabled=no max-speed=auto timeout=10s
set ether15 disabled=no max-speed=auto timeout=10s
set ether16 disabled=no max-speed=auto timeout=10s
set ether17 disabled=no max-speed=auto timeout=10s
set ether18 disabled=no max-speed=auto timeout=10s
set ether19 disabled=no max-speed=auto timeout=10s
set ether20 disabled=no max-speed=auto timeout=10s
set ether21 disabled=no max-speed=auto timeout=10s
set ether22 disabled=no max-speed=auto timeout=10s
set ether23 disabled=no max-speed=auto timeout=10s
set ether24 disabled=no max-speed=auto timeout=10s
set sfp-sfpplus1 disabled=no max-speed=auto timeout=10s
set sfpplus2 disabled=no max-speed=auto timeout=10s
/lcd interface pages
set 0 interfaces="ether1-master,ether2,ether3,ether4,ether5,ether6,ether7,ethe\
    r8,ether9,ether10,ether11,ether12"
set 1 interfaces=ether13,ether14
/lcd screen
set 0 disabled=no timeout=10s
set 1 disabled=no timeout=10s
set 2 disabled=no timeout=10s
set 3 disabled=no timeout=10s
set 4 disabled=no timeout=10s
set 5 disabled=no timeout=10s
/port firmware
set directory=firmware ignore-directip-modem=no
/radius incoming
set accept=no port=3799
/routing bfd interface
set [ find default=yes ] disabled=no interface=all interval=0.2s min-rx=0.2s \
    multiplier=5
/routing igmp-proxy
set query-interval=2m5s query-response-interval=10s quick-leave=no
/routing mme
set bidirectional-timeout=2 gateway-class=none gateway-keepalive=1m \
    gateway-selection=no-gateway origination-interval=5s preferred-gateway=\
    0.0.0.0 timeout=1m ttl=50
/routing pim
set switch-to-spt=yes switch-to-spt-bytes=0 switch-to-spt-interval=1m40s
/routing rip
set distribute-default=never garbage-timer=2m metric-bgp=1 metric-connected=1 \
    metric-default=1 metric-ospf=1 metric-static=1 redistribute-bgp=no \
    redistribute-connected=no redistribute-ospf=no redistribute-static=no \
    routing-table=main timeout-timer=3m update-timer=30s
/routing ripng
set distribute-default=never garbage-timer=2m metric-bgp=1 metric-connected=1 \
    metric-default=1 metric-ospf=1 metric-static=1 redistribute-bgp=no \
    redistribute-connected=no redistribute-ospf=no redistribute-static=no \
    timeout-timer=3m update-timer=30s
/snmp
set contact=oherrala@gmail.com enabled=no engine-id="" location=tekninen \
    trap-community=public trap-generators="" trap-target="" trap-version=1
/system clock
set time-zone-autodetect=no time-zone-name=UTC
/system clock manual
set dst-delta=+00:00 dst-end="jan/01/1970 00:00:00" dst-start=\
    "jan/01/1970 00:00:00" time-zone=+00:00
/system console
set [ find port=serial0 ] channel=0 disabled=no port=serial0 term=vt102
/system health
set fan-on-threshold=40C fan-switch=on
/system identity
set name=sw1
/system lcd
set contrast=0 enabled=no port=parallel type=24x4
/system lcd page
set time disabled=yes display-time=5s
set resources disabled=yes display-time=5s
set uptime disabled=yes display-time=5s
set packets disabled=yes display-time=5s
set bits disabled=yes display-time=5s
set version disabled=yes display-time=5s
set identity disabled=yes display-time=5s
set ether1-master disabled=yes display-time=5s
set ether2 disabled=yes display-time=5s
set ether3 disabled=yes display-time=5s
set ether4 disabled=yes display-time=5s
set ether5 disabled=yes display-time=5s
set ether6 disabled=yes display-time=5s
set ether7 disabled=yes display-time=5s
set ether8 disabled=yes display-time=5s
set ether9 disabled=yes display-time=5s
set ether10 disabled=yes display-time=5s
set ether11 disabled=yes display-time=5s
set ether12 disabled=yes display-time=5s
set ether13 disabled=yes display-time=5s
set ether14 disabled=yes display-time=5s
set ether15 disabled=yes display-time=5s
set ether16 disabled=yes display-time=5s
set ether17 disabled=yes display-time=5s
set ether18 disabled=yes display-time=5s
set ether19 disabled=yes display-time=5s
set ether20 disabled=yes display-time=5s
set ether21 disabled=yes display-time=5s
set ether22 disabled=yes display-time=5s
set ether23 disabled=yes display-time=5s
set ether24 disabled=yes display-time=5s
set sfp-sfpplus1 disabled=yes display-time=5s
set sfpplus2 disabled=yes display-time=5s
/system leds
set 0 disabled=no interface=sfp-sfpplus1 leds=sfp-sfpplus1-led1 type=\
    interface-activity
set 1 disabled=no interface=sfp-sfpplus1 leds=sfp-sfpplus1-led2 type=\
    interface-speed
set 2 disabled=no interface=sfpplus2 leds=sfpplus2-led1 type=\
    interface-activity
set 3 disabled=no interface=sfpplus2 leds=sfpplus2-led2 type=interface-speed
/system logging
set 0 action=memory disabled=no prefix="" topics=info
set 1 action=memory disabled=no prefix="" topics=error
set 2 action=memory disabled=no prefix="" topics=warning
set 3 action=echo disabled=no prefix="" topics=critical
/system note
set note="" show-at-login=yes
/system ntp client
set enabled=no mode=unicast primary-ntp=0.0.0.0 secondary-ntp=0.0.0.0
/system ntp server
set broadcast=no broadcast-addresses="" enabled=no manycast=yes multicast=no
/system resource irq
set 0 cpu=auto
set 1 cpu=auto
set 2 cpu=auto
set 3 cpu=auto
set 4 cpu=auto
/system routerboard settings
set baud-rate=115200 boot-delay=2s boot-device=nand-if-fail-then-ethernet \
    boot-protocol=bootp cpu-frequency=400MHz enable-jumper-reset=yes \
    enter-setup-on=any-key force-backup-booter=no protected-routerboot=\
    disabled silent-boot=no
/system upgrade mirror
set check-interval=1d enabled=no primary-server=0.0.0.0 secondary-server=\
    0.0.0.0 user=""
/system watchdog
set auto-send-supout=no automatic-supout=yes no-ping-delay=5m watch-address=\
    none watchdog-timer=yes
/tool bandwidth-server
set allocate-udp-ports-from=2000 authenticate=yes enabled=yes max-sessions=\
    100
/tool e-mail
set address=0.0.0.0 from=<> port=25 start-tls=no user=""
/tool graphing
set page-refresh=300 store-every=5min
/tool mac-server
set [ find default=yes ] disabled=no interface=all
/tool mac-server mac-winbox
set [ find default=yes ] disabled=no interface=all
/tool mac-server ping
set enabled=yes
/tool romon
set enabled=no id=00:00:00:00:00:00 secrets=""
/tool romon port
set [ find default=yes ] cost=100 disabled=no forbid=no interface=all \
    secrets=""
/tool sms
set allowed-number="" channel=0 keep-max-sms=0 receive-enabled=no
/tool sniffer
set file-limit=1000KiB file-name="" filter-cpu="" filter-direction=any \
    filter-interface="" filter-ip-address="" filter-ip-protocol="" \
    filter-ipv6-address="" filter-mac-address="" filter-mac-protocol="" \
    filter-operator-between-entries=or filter-port="" filter-stream=no \
    memory-limit=100KiB memory-scroll=yes only-headers=no streaming-enabled=\
    no streaming-server=0.0.0.0
/tool traffic-generator
set latency-distribution-max=100us measure-out-of-order=yes \
    stats-samples-to-keep=100 test-id=0
/tool user-manager database
set db-path=user-manager
/user aaa
set accounting=yes default-group=read exclude-groups="" interim-update=0s \
    use-radius=no
