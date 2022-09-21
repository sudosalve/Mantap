#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"

echo -e "$y-------------------------------------------------------------$wh"
echo -e "$y             Telegram : INFINITY $wh"
echo -e "$y           Premium Auto Script $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo ""
echo -e "$y SSH e OpenVPN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y.Criar conta SSH e OpenVPN"
echo -e "$yy 2$y.Gerar conta de avaliação SSH e OpenVPN"
echo -e "$yy 3$y.Estendendo a vida ativa da conta SSH e OpenVPN"
echo -e "$yy 4$y.Verifique o login do usuário SSH e OpenVPN"
echo -e "$yy 5$y.Membro Daftar SSH e OpenVPN"
echo -e "$yy 6$y.Excluir conta SSH e OpenVpn"
echo -e "$yy 7$y.Excluir SSH e OpenVPN expirados pelo usuário"
echo -e "$yy 8$y.Configurar Autokill SSH"
echo -e "$yy 9$y.Exibe usuários que fazem login múltiplo SSH"
echo -e "$yy 10$y.Reiniciar todo o serviço"
echo -e ""
echo -e "$y L2TP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 11$y.Criar conta L2TP"
echo -e "$yy 12$y.Excluir conta L2TP"
echo -e "$yy 13$y.Estendendo a vida ativa da conta L2TP"
echo -e ""
echo -e "$y PPTP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 14$y.Criar conta PPTP"
echo -e "$yy 15$y.Excluir conta PPTP"
echo -e "$yy 16$y.Estendendo a vida ativa da conta PPTP"
echo -e ""
echo -e "$y SSTP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 17$y.Criar conta SSTP"
echo -e "$yy 18$y.Excluir conta SSTP"
echo -e "$yy 19$y.Estendendo a vida ativa do SSTP da conta"
echo -e "$yy 20$y.Verifique o login do usuário SSTP"
echo -e ""
echo -e "$y WIREGUARD $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 21$y.Criar Wireguard de Conta"
echo -e "$yy 22$y.Excluir Wireguard da conta"
echo -e "$yy 23$y.Estendendo a vida ativa do Wireguard da conta"
echo -e ""
echo -e "$y SHADOWSOCKS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 24$y.Criar conta Shadowsocks"
echo -e "$yy 25$y.Excluir conta Shadowsocks"
echo -e "$yy 26$y.Estendendo a vida ativa do Shadowsocks da conta"
echo -e "$yy 27$y.Verifique o login do usuário Shadowsocks"
echo -e ""
echo -e "$y SHADOWSOCKSR $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 28$y.Criar conta SSR"
echo -e "$yy 29$y.Excluir conta SSR"
echo -e "$yy 30$y.Estendendo a vida ativa do SSR da conta"
echo -e "$yy 31$y.Mostrar outro menu SSR"
echo -e ""
echo -e "$y XRAYS / VMESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 32$y.Criar conta XRAYS Vmess Websocket"
echo -e "$yy 33$y.Excluir conta XRAYS Vmess Websocket"
echo -e "$yy 34$y.Estendendo a vida ativa do XRAYS da conta Vmess"
echo -e "$yy 35$y.Verifique o login do usuário XRAYS Vmess"
echo -e "$yy 36$y.Renovar conta XRAYS do certificado"
echo -e ""
echo -e "$y XRAYS / VLESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 37$y.Criar conta XRAYS Vless Websocket"
echo -e "$yy 38$y.Excluir conta XRAYS Vless Websocket"
echo -e "$yy 39$y.Estendendo a vida ativa do XRAYS Vless da conta"
echo -e "$yy 40$y.Verifique o login do usuário XRAYS Vless"
echo -e ""
echo -e "$y XRAYS / TROJAN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 41$y.Criar conta Trojan XRAYS"
echo -e "$yy 42$y.Excluir Trojan XRAYS da conta"
echo -e "$yy 43$y.Estendendo a vida ativa do Trojan XRAYS da conta"
echo -e "$yy 44$y.Verifique o Trojan XRAYS de login do usuário"
echo -e ""
echo -e "$y TROJAN GO $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 45$y.Criar conta Trojan Go"
echo -e "$yy 46$y.Excluir conta Trojan Go"
echo -e "$yy 47$y.Estendendo o Trojan de conta Go Active Life"
echo -e "$yy 48$y.Verifique o login do usuário Trojan Go"
echo ""
echo -e "$y SISTEMA $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 49$y.Adicionar ou alterar o host de subdomínio para VPS"
echo -e "$yy 50$y.Alterar porta de algum serviço"
echo -e "$yy 51$y.Backup automático de dados VPS"
echo -e "$yy 52$y.Backup de dados VPS"
echo -e "$yy 53$y.Restaurar dados VPS"
echo -e "$yy 54$y.Menu Webmin"
echo -e "$yy 55$y.Limite de velocidade do servidor de largura de banda"
echo -e "$yy 56$y.Verifique o uso do VPS Ram"
echo -e "$yy 57$y.Reinicializar VPS"
echo -e "$yy 58$y.VPS de teste de velocidade"
echo -e "$yy 59$y.Exibindo informações do sistema"
echo -e "$yy 60$y.Instalação automática do script de informações"
echo -e "$y-------------------------------------------------------------$wh"
echo -e ""
read -p "Selecione De Opções [ 1 - 60 ] : " menu
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
addl2tp
;;
12)
dell2tp
;;
13)
renewl2tp
;;
14)
addpptp
;;
15)
delpptp
;;
16)
renewpptp
;;
17)
addsstp
;;
18)
delsstp
;;
19)
renewsstp
;;
20)
ceksstp
;;
21)
addwg
;;
22)
delwg
;;
23)
renewwg
;;
24)
addss
;;
25)
delss
;;
26)
renewss
;;
27)
cekss
;;
28)
addssr
;;
29)
delssr
;;
30)
renewssr
;;
31)
ssr
;;
32)
addvmess
;;
33)
delvmess
;;
34)
renewvmess
;;
35)
cekvmess
;;
36)
certv2ray
;;
37)
addvless
;;
38)
delvless
;;
39)
renewvless
;;
40)
cekvless
;;
41)
addtrojan
;;
42)
deltrojan
;;
43)
renewtrojan
;;
44)
cektrojan
;;
45)
addtrgo
;;
46)
deltrgo
;;
47)
renewtrgo
;;
48)
cektrgo
;;
49)
addhost
;;
50)
changeport
;;
51)
autobackup
;;
52)
backup
;;
53)
restore
;;
54)
wbmn
;;
55)
limitspeed
;;
56)
ram
;;
57)
reboot
;;
58)
speedtest
;;
59)
info
;;
60)
about
;;
*)
clear
menu
;;
esac
