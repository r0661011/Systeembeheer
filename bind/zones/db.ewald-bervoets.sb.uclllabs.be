;
; BIND data file for local loopback interface
;
$TTL	300	
@	IN	SOA	ns.ewald-bervoets.sb.uclllabs.be. admin.ewald-bervoets.sb.uclllabs.be. (
			4200325         ; Serial
			    300		; Refresh
			    300		; Retry
			    300		; Expire
			    300 )	; Negative Cache TTL
;Name servers
@				IN	NS	ns.ewald-bervoets.sb.uclllabs.be.
@				IN	NS	ns1.uclllabs.be.
@				IN	NS	ns2.uclllabs.be.

;A records for name servers
ns				IN	A	193.191.177.211
@				IN	A	193.191.177.211
www				IN	A	193.191.177.211
www1				IN	A	193.191.177.211
www2				IN	A	193.191.177.211
test				IN 	A 	193.191.177.254
secure				IN	A	193.191.177.211
supersecure			IN	A	193.191.177.211
@				IN 	MX	10      mx.ewald-bervoets.sb.uclllabs.be.
mx                              IN      A       193.191.177.211


@				IN	CAA	0 issue "letsencrypt.org"
@				IN	CAA	0 iodef "mailto:ewald.bervoets@student.ucll.be"	

ewald-bervoets.sb.uclllabs.be.		IN	AAAA	2001:6a8:2880:a077::D3
ns.ewald-bervoets.sb.uclllabs.be.	IN	AAAA	2001:6a8:2880:a077::D3

test3                IN      NS      ns.ewald-bervoets.sb.uclllabs.be.
test4                IN      NS      ns.ewald-bervoets.sb.uclllabs.be.
test4                IN      NS      ns.ewald-bervoets.sb.uclllabs.be.
test5                IN      NS      ns.ewald-bervoets.sb.uclllabs.be.
subzonerah6xa                IN      NS      ns.ewald-bervoets.sb.uclllabs.be.
