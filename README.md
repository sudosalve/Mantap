<p align="center">
<img src="https://readme-typing-svg.herokuapp.com?color=%2336BCF7&center=true&vCenter=true&lines=S+U+L+A+I+M+A+N++L" />
</p>
<p align='center'><a href="https://api.daily.dev/get?r=fisabiliyusri"><img src="https://raw.githubusercontent.com/fisabiliyusri/.github/main/kotori2.png?r=82s" width="150" alt="Hayuk"/></a></p>

![fisabiliyusri's card name](https://cardivo.vercel.app/api?name=SULAIMAN%20L&description=Hi,%20everyone!%20and%20Nice%20to%20meet%20you%20%F0%9F%91%8B&image=https://raw.githubusercontent.com/fisabiliyusri/.github/main/kurumiwangy3.jpg?v=4&backgroundColor=%23ecf0f1&twitter=/&github=fisabiliyusri&pattern=leaf&colorPattern=%23eaeaea)


<h2 align="center">

Auto Script Instalar todos os serviços VPN
<img src="https://img.shields.io/badge/Version-1.0.0-blue.svg"></h2>

</p> 
<h2 align="center"> Distribuição Linux Suportada</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"></p> 
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=purple"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=purple">  <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=Lts&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=Lts&color=red">
</p>

# INI SCRIPT KHUSUS UNTUK MEMBUAT SERVER VPN
Crie um novo VPS ou novo VPS e deve usar o usuário: root
* RAIZ VPS
* Login de usuário VPS usando usuário root
* Como entrar diretamente no acesso root

```html
sudo su
```
Atau
```html
sudo -i
```
atau
```html
su
```


# Apenas para SO
* • Debian 10 & 9
ou
* • Ubuntu 18.04 & 20.04
## Instalação
## 1.
<img src="https://img.shields.io/badge/Update%20_&_%20Upgrade-green">

  ```html
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```
  
## 2.0
<img src="https://img.shields.io/badge/Login_Root%20VPS-green">

* Faça login no VPS e habilite o modo root

  
```html
sudo su
cd
cd
```

## 2.

  <img src="https://img.shields.io/badge/Buat_Akses_Root%20VPS-green">

* Criar acesso raiz no VPS / VPS raiz
* Para permitir o login de root e alteração de senha no VPS
   
```html
  wget -qO- -O vpsroot.sh https://raw.githubusercontent.com/fisabiliyusri/Mantap/main/vpsroot.sh && bash vpsroot.sh
  
```
  
### 3.

  <img src="https://img.shields.io/badge/Install_Semua_Layanan_VPN%20-green">

* Instalar todos os serviços VPN
   
```html
rm -f setup.sh && apt update && apt upgrade -y && update-grub && sleep 2 && apt-get update -y && apt-get upgrade && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/fisabiliyusri/Mantap/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
  
```
  

### 4. CONCLUÍDO / CONCLUÍDO
<img src="https://img.shields.io/badge/DONE%20_/_%20SELESAI-green">


### 5. MENU, INFO ,UPDATE ,FIX
* untuk menampilkan menu
```html
menu
```
* para atualizar o menu e atualizar as informações
```html
updatemenu
```
* automaticamente para corrigir erros SSLH, WS-TLS
```html
sl-fix
```
```html
reboot
```
* Corrigir ERRO SSL
* automaticamente para corrigir erros de certificado SSL/TLS e SUBDOMAIN
* corrigir erros na seção de domínio acme
* para atualizar o certificado SSL/TLS
```html
slhost && certv2ray
```
* lalu restart
```html
restart
```
*
*
*

### 6. CORRIGIR ERRO SSLH WS
# Erro de correção automática SSLH + WS-TLS 443
* 1 • Se ocorrer um erro no SSLH e SSH WS-TLS, use este script para corrigi-lo
```html
menu
 ```

* 2 • no menu, selecione 17 (Menu SL-FIX)
```html
17
 ```

* 3 • se terminar, reinicie / reinicie o vps
```html
reboot
 ```

### 7. Info Websocket
* O Websocket deve usar um subdomínio/domínio e ter sido apontado para cloudflare (CDN CLOUDFLARE)
* Sem subdomínio/domínio é impossível se conectar com bugs originados da cloudflare
*
*
*

### 8. Editar WS da porta SSL ou substituir a porta SSL (manual)
* altere a porta que deseja alterar, se for 443, altere o texto que é 443
* após a edição, salve (CTRL + X + Y e digite)

```html
nano /etc/systemd/system/ws-tls.service
 ```
```html
nano /usr/local/bin/ws-tls
 ```
```html
nano /etc/default/sslh
 ```
```html
nano /etc/stunnel5/stunnel5.conf
 ```

### 100 (Fix manual) Fix Error SSLH

* Perbaiki sslh yang error di vps yang tidak support sslh
* khusus yang vps nya tidak support sslh
* matikan ws-tls
```html
systemctl stop ws-tls
```
* buat user sslh / edit passwd
```html
echo sslh:x:109:114::/nonexistent:/usr/sbin/nologin >> /etc/passwd
```
* note: edit passwd dan pindah sslh nya di atas vnstat

* start sslh dan jalankan
```html
systemctl start sslh
/etc/init.d/sslh start
/etc/init.d/sslh restart
```
* lalu start ws-tls
```html
systemctl start ws-tls
```
```html
reboot
```
*done


# Informações especiais SlowDNS
• SSH sobre DNS (SlowDNS)
* pois sua velocidade é limitada
* velocidade de download 4 Mbps (velocidade máxima)
* Suporta todas as portas ssh

### Recursos de script

• VERIFIQUE TODOS OS IP E PORTAS (Serviço ALL VPN)

• SSH & OpenVPN

• SSH Over DNS (SlowDNS)

• SSH Over Websocket (Cloudflare)

• OpenVPN Over Websocket (Cloudflare)

• SSLH

• SSH CloudFront Over Websocket (Aws CloudFront Only) [OFF]

• OHP SSH & OHP Dropbear & OHP OpenVPN (OPEN HTTP PUNCHER)

• XRAY VMESS 

• XRAY VLESS

• XRAY TROJAN

• XRAY VMESS GRPC

• XRAY VLESS GRPC

• SHADOWSOCKS 

• SHADOWSOCKS OBFS

• SHADOWSOCKS xray-plugin

• SHADOWSOCKS v2ray-plugin

• SHADOWSOCKS gost-plugin

• SSR

• PPTP VPN

• L2TP VPN

• SSTP VPN

• WIREGUARD

• TROJAN GO

• Backup Data ALL Service

• Restore Data ALL Service

• Auto Fix

• Auto Update

### Sistemas suportados

• Debian 10 e 9

• Ubuntu 18.04 e 20.04

# Porta de serviço

• SlowDNS                   : All Port SSH

• OpenSSH                   : 22, 2253

• Dropbear                  : 443, 109, 143, 1153

• Stunnel5                  : 443, 445, 777

• OpenVPN                   : TCP 1194, UDP 2200, SSL 990

• Websocket SSH TLS         : 443

• Websocket SSH HTTP        : 8880

• Websocket OpenVPN         : 2086

• Squid Proxy               : 3128, 8080 [OFF]

• Badvpn                    : 7100, 7200, 7300

• Nginx                     : 89

• Wireguard                 : 7070

• L2TP/IPSEC VPN            : 1701

• PPTP VPN                  : 1732

• SSTP VPN                  : 444

• Shadowsocks-R             : 1443-1543

• SS-OBFS TLS               : 2443-2543

• SS-OBFS HTTP              : 3443-3543

• XRAYS Vmess TLS           : 8443

• XRAYS Vmess None TLS      : 80

• XRAYS Vless TLS           : 8443

• XRAYS Vless None TLS      : 80

• XRAYS Trojan              : 2083

• XRAYS Vmess GRPC TLS      : 1180,3380

• XRAYS Vless GRPC TLS      : 2280,4480

• OHP SSH                   : 8181

• OHP Dropbear              : 8282

• OHP OpenVPN               : 8383

• Trojan Go                 : 2087

• CloudFront Over Websocket : [OFF]


### Informações do servidor e outros recursos

• Timezone                : Asia/Jakarta (GMT +7)

• Fail2Ban                : [ON]

• Dflate                  : [ON]

• IPtables                : [ON]

• Auto-Reboot             : [ON]

• IPv6                    : [OFF]

• Autoreboot On 05.00 GMT +7

• Autoreboot On 00.00 GMT +7

• Autoreboot On 12.00 GMT +7

• Autoreboot On 18.00 GMT +7

• Auto Delete Expired Account

• Full Orders For Various Services

• White Label

• Auto Fix

• Auto Update
