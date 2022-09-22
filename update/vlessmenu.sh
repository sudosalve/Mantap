#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                          VLESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y. Criar conta Vless Websocket"
echo -e "$yy 2$y. Excluir conta Vless Websocket"
echo -e "$yy 3$y. Estendendo a vida ativa do Vless da conta"
echo -e "$yy 4$y. Verifique o login do usuário Vless"
echo -e "$yy 5$y. Menu"
echo -e "$yy 6$y. Sair"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Opções disponíveis [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
addvless
;;
2)
delvless
;;
3)
renewvless
;;
4)
cekvless
;;
5)
clear
menu
;;
6)
clear
exit
;;
*)
clear
menu
;;
esac
