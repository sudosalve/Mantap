#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                 SSH e OpenVPN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y. Criar SSH e OpenVPN Account"
echo -e "$yy 2$y. Gere SSH e conta de avaliação OpenVPN"
echo -e "$yy 3$y. Estendendo a vida ativa da conta SSH e OpenVPN"
echo -e "$yy 4$y. Verifique o login do usuário SSH & OpenVPN"
echo -e "$yy 5$y. Membro Daftar SSH & OpenVPN"
echo -e "$yy 6$y. Excluir conta SSH e OpenVpn"
echo -e "$yy 7$y. Excluir SSH e OpenVPN expirados pelo usuário"
echo -e "$yy 8$y. Configure o Autokill SSH"
echo -e "$yy 9$y. Exibe os usuários que fazem login múltiplo SSH"
echo -e "$yy 10$y. Reinicie todos os serviços"
echo -e "$yy 11$y. Menu Principal"
echo -e "$yy 12$y. Sair"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Opções disponíveis [ 1 - 12 ] : " menu
echo -e ""
case $menu in
1)
addssh
;;
2)
trialssh
;;
3)
renewssh
;;
4)
cekssh
;;
5)
member
;;
6)
delssh
;;
7)
delexp
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
11)
menu
;;
12)
clear
exit
;;
*)
clear
menu
;;
esac
