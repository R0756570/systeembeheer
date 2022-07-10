;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.mathieu-pechovitch.sb.uclllabs.be. admin.mathieu-pechovitch.uclllabs.be. (
			     2412    ; Serial
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

; _acme-challenge				IN	TXT	Lb7E0XUofSIM-rNRM4t4BO4eb6Si3dJgwE6_lxhXvus
; _acme-challenge.secure.mathieu-pechovitch.sb.uclllabs.be	IN	TXT	Lb7E0XUofSIM-rNRM4t4BO4eb6Si3dJgwE6_lxhXvus
; _acme-challenge.supersecure		IN	TXT	Lb7E0XUofSIM-rNRM4t4BO4eb6Si3dJgwE6_lxhXvus

;hosts
*.mathieu-pechovitch.sb.uclllabs.be.		IN	A	193.191.177.174
mathieu-pechovitch.sb.uclllabs.be.		IN	A	193.191.177.174
test						IN	A	193.191.177.254
test2	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
@	IN	AAAA	2001:6a8:2880:a077::ae
ns	IN	AAAA	2001:6a8:2880:a077::ae
cnametest2     IN      CNAME   ns.mathieu-pechovitch.sb.uclllabs.be.
cnametest2     IN      CNAME   ns.mathieu-pechovitch.sb.uclllabs.be.
cnametest2     IN      CNAME   ns.mathieu-pechovitch.sb.uclllabs.be.
cnametest2     IN      CNAME   ns.mathieu-pechovitch.sb.uclllabs.be.
@      IN      MX      10      testmx.mathieu-pechovitch.sb.uclllabs.be.
testmx     IN      A       193.191.177.174
testA          IN      A       193.191.177.174

subzonecoov2p	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoonei8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonene5iz6	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneial4gi	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneawa2we	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneree3oh	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneke1aic	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneke7ohw	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonemaik6e	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonequoo7e	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiel1oo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneashoo0	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiaqu2r	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoos0uk	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneizee7a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneooc3ae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeija7s	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonechaed0	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneahyoo9	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeixoh1	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneezie4o	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonedei0if	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneshoo1c	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonechut8a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiel2ae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneahqu5x	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohz0ot	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneuus2ee	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonemai4th	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonequoh3i	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenoboh1	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefien3l	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonelie9ue	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenahk8o	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiul1oo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneen8ebe	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonewu8eos	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonethoh2l	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneooxoh3	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohph4m	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonephain7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonejue5ip	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneien6xo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonege8doh	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneci5eng	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneies1ao	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonevee4oo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesei1ox	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonelah7ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonecai1ai	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonehee3ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoech1a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneyeazi7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesu7nae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonecaey9a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneka3ahf	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneumiem3	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaeva7i	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonemesae5	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonevagh1o	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoong7u	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiejee8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonezei3ri	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonethae5i	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaulub2	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaem0mu	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesain0u	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaing6l	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesie4vo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonetuo4ei	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiesei8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneuimo8t	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefie4ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohlee5	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiyaen1	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaik0di	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneahge8i	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonedobae8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenaiw0c	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneahch2y	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonehoh4uu	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneheip7y	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenei1du	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefem6ez	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneuah6ae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiah9ai	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaidah0	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneya4fi8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaix5ch	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonede0aif	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneijuir7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefai5aw	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneuvoo7a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneshi2fa	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonereer0a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefae7ve	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaiv4ah	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaes0si	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneitha9o	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoht4fi	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneio8zoy	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesatah9	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefah0ai	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonequah6n	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiv6aiz	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneniese5	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneocub1a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneme7toh	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneia0eil	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonewaeg3i	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohco5g	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiew7su	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonetae8up	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonezeiv1y	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeg2ahg	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonebe3yie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonegoo4xo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeepe9w	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonete1qui	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonekoo8aw	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefa8eiw	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiu7ish	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonepee3we	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonechoo3k	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaeng1e	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesoo6th	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesiel3u	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiy5wee	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneex7if7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoop8ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonetu4ye3	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonewahng3	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonebeec7k	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonepus3ch	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonewaiwa0	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneil9dai	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaegee0	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonebowee7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneemaid6	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonetu0eih	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneya5chi	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneuy3phi	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneainae1	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeet0be	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohnee4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneuaph6r	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneho3zac	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiaz0yi	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonebeing5	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneag3iew	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohr9ad	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneout1sh	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonewooch7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeeko9j	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonegoph1a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaht6sh	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefae8su	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneyaib6k	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoomul3	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonexa1gah	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonelieke2	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeetho1	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohd9ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneush6ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneuok2of	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenaiz4j	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonecoole4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneyia6wa	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneozie0n	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonevop6ux	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonevahgh7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonevei2ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneyohl9u	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonecaj9oo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonedi4mee	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeegh3r	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiew8uy	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonelu5cho	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneohf0qu	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonejoiqu9	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeav9ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonedo8cae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenoh7ep	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneieb9ei	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneooshe2	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonebeem6a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonezai7ai	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonema0je6	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonedahng7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenulo9n	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneook4ye	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeeboo7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonejee5oh	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonewi0die	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonepax3ai	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneyi1hof	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaw4lo4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoch5ku	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneied1ci	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoongi8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonehue0ch	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenee4ue	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonegoon8l	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoovii8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneoe2jee	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneouj9we	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonetie4ae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonethaes5	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonethoh7c	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesha1ua	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonequu1po	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonequo2ie	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonekie3ne	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonephue8v	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaisae0	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneieth6i	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonezoh0ae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonetheiw9	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonehiep7e	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonecaep1f	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneetohh6	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonegai0ae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeishu8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneshath4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefe2ahh	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonehim6lo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonehohte4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneieyae9	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonehu2ir6	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonemekob2	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaenai4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonexuu5ye	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeeko9a	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonequivu7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonemoog4e	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeepee4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeeh0eu	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonephae7o	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaoch1f	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonewaich2	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneuos2ei	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneiutou8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaheex2	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneooj1ri	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneaxoo7r	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneva7mum	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonevie6mo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneooc3ae	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneyeich6	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonequo2ao	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeeroo4	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonenahqu7	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesu3aze	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneveiqu8	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefohy1w	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonefee3na	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonesie0oo	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonemee0ph	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzoneeec1ch	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
subzonetei7fa	IN	NS	ns.mathieu-pechovitch.sb.uclllabs.be.
