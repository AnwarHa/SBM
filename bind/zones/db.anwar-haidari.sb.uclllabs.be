;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.anwar-haidari.sb.uclllabs.be. root.anwar-haidari.sb.uclllabs.be. (
			 93257		; Serial
			 300		; Refresh
			 300		; Retry
			 300		; Expire
			 300 )		; Negative Cache TTL
;
; Name servers
anwar-haidari.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
anwar-haidari.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.
anwar-haidari.sb.uclllabs.be.	IN	NS	ns.anwar-haidari.sb.uclllabs.be.

; Records
ns.anwar-haidari.sb.uclllabs.be.	IN	A	193.191.177.133
@					IN	A	193.191.177.133
www					IN	A	193.191.177.133
www1					IN	A	193.191.177.133
www2					IN	A	193.191.177.133
website					IN	A	193.191.177.133	
secure					IN	A	193.191.177.133
supersecure				IN	A	193.191.177.133
mx					IN	A	193.191.177.133
ns					IN	AAAA	fe80::cc3b:9aff:fe6c:2ca3
anwar.haidari.sb.uclllabs.be		IN	AAAA	fe80::cc3b:9aff:fe6c:2ca3
