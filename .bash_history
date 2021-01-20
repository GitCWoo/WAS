useradd adminuser
passwd adminuser
visudo
vi /etc/ssh/sshd_config
systemctl restart sshd
hostnamectl set-hostname WAS
hostname
exit
ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime
vi /ect/sysconfig/i18n
vi /etc/sysconfig/i18n
localectl set-locale LANG=ko_KR.UTF-8
echo $LANG
