#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                          Menu Info $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y. Informações sobre SSL/TLS$wh"
echo -e "$yy 2$y. Informações Extra de SNI$wh"
echo -e "$yy 3$y. Informações de Payload Websocket Cloudflare$wh"
echo -e "$yy 4$y. Informações de exemplo de carga útil TRUE/FALSE $wh"
echo -e "$yy 5$y. Verifique as informações de injeção disponíveis $wh"
echo -e "$yy 6$y. Injeção de resposta de status de informações $wh"
echo -e "$yy 7$y. Menu$wh"
echo -e "$yy 8$y. Sair$wh"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Opções disponíveis [ 1 - 8 ] : " menuinfo
echo -e ""
case $menuinfo in
1)
info-tsel-opok
;;
2)
info-exra-unli
;;
3)
info-contohws
;;
4)
info-contoh-payload
;;
5)
info-cek-tersedia
;;
6)
clear
info-status-respon
;;
7)
clear
menu
;;
8)
clear
exit
;;
*)
clear
menu
;;
esac
