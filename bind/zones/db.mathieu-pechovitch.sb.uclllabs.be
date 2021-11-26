;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.mathieu-pechovitch.sb.uclllabs.be. admin.mathieu-pechovitch.uclllabs.be. (
			     1364    ; Serial
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
www1                                    IN      A       193.191.177.174
www2                                    IN      A       193.191.177.174
secure					IN	A	193.191.177.174
supersecure				IN	A	193.191.177.174


;hosts
*.mathieu-pechovitch.sb.uclllabs.be.		IN	A	193.191.177.174
mathieu-pechovitch.sb.uclllabs.be.		IN	A	193.191.177.174
test						IN	A	193.191.177.254
test2	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeb2ier	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenaib6i	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonejuo6ai	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonemanep7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonephaof7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneooqu4a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoosh3k	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneib5aex	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneko4eec	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonejai8ye	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeef1ri	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiach2l	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
cnametest     IN      CNAME   ns.mathieu-pechovitch.sb.uclllabs.be.
subzonebuu9ti	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeefes4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
cnametest2     IN      CNAME   ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohm3da	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonethi7ah	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
