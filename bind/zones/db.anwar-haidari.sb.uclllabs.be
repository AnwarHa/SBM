;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.anwar-haidari.sb.uclllabs.be. root.anwar-haidari.sb.uclllabs.be. (
			 2020111060		; Serial
			 300		; Refresh
			 300		; Retry
			 300		; Expire
			 300 )		; Negative Cache TTL
;
; Name servers
anwar-haidari.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
anwar-haidari.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.
anwar-haidari.sb.uclllabs.be.	IN	NS	ns.anwar-haidari.sb.uclllabs.be.

secure.anwar-haidari.sb.uclllabs.be.	IN	CAA	0	issue	"letsencrypt.org"
supersecure.anwar-haidari.sb.uclllabs.be.	IN	CAA	0	issue	"letsencrypt.org"

; Records
ns.anwar-haidari.sb.uclllabs.be.	IN	A	193.191.177.133
@					IN	A	193.191.177.133
www					IN	A	193.191.177.133
www1					IN	A	193.191.177.133
www2					IN	A	193.191.177.133
test					IN	A	193.191.177.254
secure					IN	A	193.191.177.133
supersecure				IN	A	193.191.177.133
@					IN	MX	10 mx
mx					IN	A	193.191.177.133
ns					IN      AAAA    2001:6a8:2880:a077::85
anwar-haidari.sb.uclllabs.be		IN	AAAA	2001:6a8:2880:a077::85
@					IN	AAAA	2001:6a8:2880:a077::85
www					IN      AAAA    2001:6a8:2880:a077::85
mx					IN      AAAA    2001:6a8:2880:a077::85
