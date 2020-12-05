$TTL	300
@	IN	SOA	ns.anwar-haidari.sb.uclllabs.be testke.anwar-haidari.sb.uclllabs.be.(
			4	; Serial
			300	; Refresh
			300	; Retry
			300	; Expire
			300)	; Negative Cashe TTL

@	IN	NS	ns.anwar-haidari.sb.uclllabs.be.

ns	IN	A	193.191.177.133
@	IN	A	193.191.177.133
testA        IN      A       11.11.11.11
testA2        IN      A       11.11.11.11
testCname        IN      CNAME       testke.anwar-haidari.sb.uclllabs.be
mailTest        IN      A       22.22.22.22
@		IN	MX	mailTest.testke.anwar-haidari.sb.uclllabs.be.
