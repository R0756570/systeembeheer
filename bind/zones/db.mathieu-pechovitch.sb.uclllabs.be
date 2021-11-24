;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.mathieu-pechovitch.sb.uclllabs.be. admin.mathieu-pechovitch.uclllabs.be. (
			   1346		; Serial
			   3600		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;name servers
@	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@       IN      NS      ns.eline-schepers.sb.uclllabs.be.

;name servers -A records
ns.mathieu-pechovitch.sb.uclllabs.be.	IN	A	193.191.177.174
ns1.uclllabs.be.			IN	A	193.191.176.254
ns2.uclllabs.be.			IN	A	193.191.177.4
www					IN	A	193.191.177.174

;hosts
*.mathieu-pechovitch.sb.uclllabs.be.		IN	A	193.191.177.174
mathieu-pechovitch.sb.uclllabs.be.		IN	A	193.191.177.174
test						IN	A	193.191.177.254
