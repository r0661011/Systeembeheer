;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ewald-bervoets.sb.uclllabs.be. root.ewald-bervoets.sb.uclllabs.be. (
			      5		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;Name servers
ewald-bervoets.sb.uclllabs.be.	IN	NS	ns.ewald-bervoets.sb.uclllabs.be.
ewald-bervoets.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
ewald-bervoets.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.
;records for name servers
ns				IN	A	193.191.177.211
@				IN	A	193.191.177.211
www				IN	A	193.191.177.211
