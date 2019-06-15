ip link show
ls /dev/sr*
mount /dev/sr*
mount /dev/sr0 /mnt
sed "s/eth0/enp1s0/g" /mnt/rhel.txt | bash -
ifup enp1s0
ping google.com
 vi /etc/ssh/sshd_config 
 firewall-cmd --zone=public --add-port=6022/tcp --permanent
 firewall-cmd --reload
 systemctl restart firewalld.service
yum install policycoreutils-python
semanage port -a -t ssh_port_t -p tcp 6022
systemctl restart sshd.service
df -h
cd addall/
python opendkim.py 
php think mail sender bob@zwetcl.cn
php think mail sender bob@yanlibao.com
php think mail sender bob@zqtlsft.cn
postqueue -p
postsuper -d ALL
php think mail sender bob@zqtlsft.cn
postqueue -p
systemctl restart opendkim.service
systemctl restart postfix.service
postqueue -p
postsuper -d ALL
php think mail sender bob@zqtlsft.cn
postqueue -p
python opendkim.py 
php think mail sender bob@zqtlsft.cn
postqueue -p
php think mail sender bob@zqtlsft.cn
postqueue -p
postsuper -d ALL
php think mail sender bob@yanlibao.com
postqueue -p
php think mail sender bob@yanlibao.com
postqueue -p
postsuper -d ALL
php think mail sender bob@zqtlsft.cn
postqueue -p
cd addall/
php think mail sender bob@td150.com
php think mail sender bob@td151.com
php think mail sender bob@qt199.com
php think mail sender bob@td150.com
python opendkim.py 
php think mail sender bob@qt199.com
systemctl restart opendkim.service
systemctl start opendkim.service
systemctl enable opendkim.service
systemctl restart postfix.service
php think mail sender bob@qt199.com
php think mail sender bob@td151.com
chmod -R 777 /etc/opendkim'
chmod -R 777 /etc/opendkim
php think mail sender bob@qt199.com
chmod  777 -R /etc/opendkim
php think mail sender bob@qt199.com
ping baid.com
php think mail sender bob@qt199.com
php think mail sender bob@ny696.com
php think mail sender 44bob@ny696.com
vi /etc/opendkim/keys/qt197.com/default.private
vi /etc/opendkim/keys/td150.com/default.private
vi /etc/opendkim/keys/meili51.cn/default.private
cd /etc/opendkim/keys/meili51.cn
cd /etc/opendkim/keys
ls
cd qt529.com?
cd
cd /etc/opendkim/keys
cd ..
rm -rf keys/
ls
cd keys/
ls
php think mail sender bob@zwetcl.cn
php think mail sender bob@zzlccyj.com
systemctl restart opendkim.service
systemctl restart postfix
postqueue -p
cd /root/addall
php think mail sender bob@td150.com

yum remove postfix
yum install postfix
service sendmail stop
yum install postfix
vim /etc/resolv.conf 
vi /etc/resolv.conf 
service postfix restart
php think mail sender bob@td150.com
service postfix restart
php think mail sender bob@td150.com
pythop
python
python dnspod.py
cd ../
cd /root/addall/
python dnspod.py
pip install requests
yum install pip
yum install python-requests
python dnspod.py
python dnspod.py deldomai
python dnspod.py deldomain
python dnspod.py
python dnspod.py add_domain_and_records
python dnspod.py deldomain
python dnspod.py add_domain_and_records
python dnspod.py deldomain
python dnspod.py add_domain_and_records
python dnspod.y
python dnspod.py
python dnspod.py add_domain_and_records
python dnspod.py 
python dnspod.py deldomain
python dnspod.py add_domain_and_records
python dnspod.py deldomain
vi dnspod.py 
./opendkim.sh
service opendkim start
./opendkim.sh
opendkim-genkey
cat > /etc/opendkim.conf<<EOF
UserID                  opendkim:opendkim
UMask                   022
Mode                    sv
PidFile                 /var/run/opendkim/opendkim.pid
Canonicalization        relaxed/relaxed
TemporaryDirectory      /var/tmp
ExternalIgnoreList      refile:/etc/opendkim/TrustedHosts
InternalHosts           refile:/etc/opendkim/TrustedHosts
KeyTable                refile:/etc/opendkim/KeyTable
SigningTable            refile:/etc/opendkim/SigningTable
MinimumKeyBits          1024
Socket                  inet:8891
LogWhy                  Yes
Syslog                  Yes
SyslogSuccess           Yes
EOF

mkdir -p /etc/opendkim/keys/`td150.com -f`
opendkim-genkey -D /etc/opendkim/keys/`td150.com -f`/ -d `td150.com -f` -s default
chown opendkim:opendkim -R /etc/opendkim/
chmod -R 700 /etc/opendkim
echo "default._domainkey.`td150.com -f` `td150.com -f`:default:/etc/opendkim/keys/`td150.com -f`/default.private" >> /etc/opendkim/KeyTable
echo "*@`td150.com -f` default._domainkey.`td150.com -f`" >> /etc/opendkim/SigningTable
echo "localhost" >> /etc/opendkim/TrustedHosts
echo "`td150.com -f`" >> /etc/opendkim/TrustedHosts
cat >> /etc/postfix/main.cf<<EOF

milter_default_action = accept
milter_protocol = 2
smtpd_milters = inet:8891
non_smtpd_milters = inet:8891
EOF

service opendkim start
service postfix restart
cp /etc/opendkim/keys/`td150.com -f`/default.txt /root/`td150.com -f`-dkim-signature_default.txt
./opendkim.sh
cd ..
./opendkim.sh
mkdir -p /etc/opendkim/keys/`td150.com -f`
mkdir
mkdir rr
mkdir -p ee
mkdir /etc/opendkim/keys/`td150.com -f`
mkdir -p /etc/opendkim/keys/`td150.com -f`
opendkim-genkey -D /etc/opendkim/keys/`td150.com -f`/ -d `td150.com -f` -s default
opendkim-genkey -D
vim /etc/opendkim.conf
vi /etc/opendkim.conf
./opendkim.sh
opendkim-genkey -D
./opendkim.sh
echo "default._domainkey.`td150.com -f` `td150.com -f`:default:/etc/opendkim/keys/`td150.com -f`/default.private" >> /etc/opendkim/KeyTable
vi /etc/opendkim/KeyTable
vi /etc/opendkim/SigningTable
./opendkim.sh
vi /etc/opendkim/TrustedHosts
./opendkim.sh
opendkim-genkey
opendkim-genkey -h
./opendkim.sh
cd /root/addall/
./opendkim.sh
php think mail sender bob@td150.com
systemctl start opendkim.service
systemctl start postfix.service
service opendkim start
service opendkim restart
php think mail sender bob@td150.com
python dnspod.py 
python dnspod.py  add_domain_and_records
python opendkim.py
python dnspod.py  add_domain_and_records
php think mail sender bob@td151.com
chown opendkim:opendkim -R /etc/opendkim/
chmod -R 700 /etc/opendkim
service opendkim start
service postfix restart
php think mail sender bob@td151.com
php think mail sender bob@td150.com
systemctl start opendkim.service
systemctl start postfix.service
php think mail sender bob@td151.com
chown opendkim:opendkim -R /etc/opendkim/
chmod -R 700 /etc/opendkim
php think mail sender bob@td151.com
service opendkim start
chkconfig opendkim on
service postfix restart
systemctl restart opendkim.service
php think mail sender bob@td151.com
python opendkim.py 
python dnspod.py  add_domain_and_records
php think mail sender bob@td152.com
python opendkim.py 
python dnspod.py 
python dnspod.py add_domain_and_records
python dnspod.py
python dnspod.py deldomain
python dnspod.py add_domain_and_records
python dnspod.py deldomain
python dnspod.py add_domain_and_records
systemctl restart opendkim.service
python dnspod.py deldomain
python dnspod.py add_domain_and_records

php think mail sender bob@zzlccyj.com
php think mail sender bob@zyqchbcl.co
php think mail sender bob@zyqchbcl.com
php think mail sender bob@zwetcl.cn
php think mail sender bob@yanlibao.com
python dnspod.py deldomain
python opendkim.py 
python dnspod.py 
python dnspod.py add_domain_and_records
cd /root/addall
php think mail
php think mail sender qt194.com
php think mail sender cc@qt194.com
php think mail sender cc@qt195.com
php think mail sender cc@qt199.com
php think mail sender cc@qt195.com
service postfix restart
php think mail sender cc@qt195.com
service postfix restart
php think mail sender cc@qt195.com
service postfix restart
php think mail sender cc@qt195.com
service postfix restart
php think mail sender cc@td327.com
php think mail record
ip addr
php think
php think mail
c
php think mail
php think mail iptable >application/home/command/iptable.txt
iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 0  -j SNAT --to-source   23.27.36.214;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 1  -j SNAT --to-source   107.186.103.131;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 2  -j SNAT --to-source   50.118.152.116;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 3  -j SNAT --to-source   136.0.146.104;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 4  -j SNAT --to-source   23.27.36.198;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 5  -j SNAT --to-source   107.186.111.8;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 6  -j SNAT --to-source   50.118.152.102;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 7  -j SNAT --to-source   166.88.12.100;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 8  -j SNAT --to-source   107.186.103.149;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 9  -j SNAT --to-source   23.27.36.205;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 10  -j SNAT --to-source   142.252.111.49;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 11  -j SNAT --to-source   50.118.152.111;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 12  -j SNAT --to-source   136.0.146.105;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 13  -j SNAT --to-source   107.186.103.133;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 14  -j SNAT --to-source   23.27.36.215;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 15  -j SNAT --to-source   142.252.111.54;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 16  -j SNAT --to-source   136.0.123.146;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 17  -j SNAT --to-source   50.118.152.101;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 18  -j SNAT --to-source   50.118.152.107;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 19  -j SNAT --to-source   107.186.103.136;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 20  -j SNAT --to-source   142.252.111.45;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 21  -j SNAT --to-source   166.88.12.112;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 22  -j SNAT --to-source   107.186.103.142;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 23  -j SNAT --to-source   136.0.146.124;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 24  -j SNAT --to-source   107.186.103.138;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 25  -j SNAT --to-source   136.0.123.137;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 26  -j SNAT --to-source   23.27.36.207;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 27  -j SNAT --to-source   23.27.36.194;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 28  -j SNAT --to-source   107.186.111.16;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 29  -j SNAT --to-source   136.0.146.111;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 30  -j SNAT --to-source   107.186.103.150;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 31  -j SNAT --to-source   136.0.146.119;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 32  -j SNAT --to-source   136.0.123.157;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 33  -j SNAT --to-source   50.118.152.120;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 34  -j SNAT --to-source   136.0.146.100;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 35  -j SNAT --to-source   166.88.12.98;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 36  -j SNAT --to-source   166.88.12.99;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 37  -j SNAT --to-source   166.88.12.126;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 38  -j SNAT --to-source   136.0.146.106;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 39  -j SNAT --to-source   136.0.123.139;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 40  -j SNAT --to-source   107.186.111.3;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 41  -j SNAT --to-source   136.0.146.114;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 42  -j SNAT --to-source   23.27.36.219;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 43  -j SNAT --to-source   136.0.123.147;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 44  -j SNAT --to-source   136.0.123.144;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 45  -j SNAT --to-source   142.252.111.48;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 46  -j SNAT --to-source   136.0.146.123;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 47  -j SNAT --to-source   136.0.146.98;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 48  -j SNAT --to-source   50.118.152.110;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 49  -j SNAT --to-source   23.27.36.195;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 50  -j SNAT --to-source   23.27.36.221;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 51  -j SNAT --to-source   142.252.111.42;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 52  -j SNAT --to-source   107.186.111.29;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 53  -j SNAT --to-source   136.0.123.133;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 54  -j SNAT --to-source   50.118.152.106;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 55  -j SNAT --to-source   107.186.103.157;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 56  -j SNAT --to-source   107.186.111.20;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 57  -j SNAT --to-source   142.252.111.52;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 58  -j SNAT --to-source   142.252.111.46;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 59  -j SNAT --to-source   136.0.146.102;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 60  -j SNAT --to-source   50.118.152.103;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 61  -j SNAT --to-source   50.118.152.98;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 62  -j SNAT --to-source   107.186.111.5;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 63  -j SNAT --to-source   107.186.103.143;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 64  -j SNAT --to-source   107.186.111.4;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 65  -j SNAT --to-source   136.0.146.109;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 66  -j SNAT --to-source   107.186.103.156;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 67  -j SNAT --to-source   166.88.12.111;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 68  -j SNAT --to-source   142.252.111.59;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 69  -j SNAT --to-source   136.0.123.130;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 70  -j SNAT --to-source   23.27.36.213;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 71  -j SNAT --to-source   50.118.152.108;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 72  -j SNAT --to-source   166.88.12.125;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 73  -j SNAT --to-source   166.88.12.109;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 74  -j SNAT --to-source   23.27.36.222;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 75  -j SNAT --to-source   107.186.111.24;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 76  -j SNAT --to-source   107.186.111.7;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 77  -j SNAT --to-source   107.186.111.17;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 78  -j SNAT --to-source   136.0.123.138;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 79  -j SNAT --to-source   23.27.36.220;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 80  -j SNAT --to-source   142.252.111.38;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 81  -j SNAT --to-source   50.118.152.105;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 82  -j SNAT --to-source   142.252.111.51;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 83  -j SNAT --to-source   50.118.152.121;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 84  -j SNAT --to-source   166.88.12.124;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 85  -j SNAT --to-source   136.0.146.120;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 86  -j SNAT --to-source   107.186.111.18;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 87  -j SNAT --to-source   23.27.36.201;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 88  -j SNAT --to-source   166.88.12.120;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 89  -j SNAT --to-source   107.186.103.154;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 90  -j SNAT --to-source   107.186.103.155;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 91  -j SNAT --to-source   142.252.111.47;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 92  -j SNAT --to-source   107.186.111.27;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 93  -j SNAT --to-source   166.88.12.110;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 94  -j SNAT --to-source   136.0.123.158;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 95  -j SNAT --to-source   107.186.103.152;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 96  -j SNAT --to-source   107.186.111.13;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 97  -j SNAT --to-source   50.118.152.126;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 98  -j SNAT --to-source   166.88.12.105;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 99  -j SNAT --to-source   107.186.111.12;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 100  -j SNAT --to-source   136.0.123.136;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 101  -j SNAT --to-source   136.0.146.99;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 102  -j SNAT --to-source   50.118.152.124;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 103  -j SNAT --to-source   23.27.36.200;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 104  -j SNAT --to-source   142.252.111.44;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 105  -j SNAT --to-source   23.27.36.206;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 106  -j SNAT --to-source   142.252.111.56;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 107  -j SNAT --to-source   107.186.111.9;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 108  -j SNAT --to-source   136.0.123.153;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 109  -j SNAT --to-source   50.118.152.99;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 110  -j SNAT --to-source   23.27.36.218;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 111  -j SNAT --to-source   136.0.146.108;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 112  -j SNAT --to-source   107.186.103.153;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 113  -j SNAT --to-source   166.88.12.114;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 114  -j SNAT --to-source   107.186.111.21;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 115  -j SNAT --to-source   107.186.103.132;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 116  -j SNAT --to-source   107.186.103.147;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 117  -j SNAT --to-source   107.186.103.146;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 118  -j SNAT --to-source   136.0.123.154;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 119  -j SNAT --to-source   23.27.36.208;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 120  -j SNAT --to-source   107.186.111.19;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 121  -j SNAT --to-source   136.0.146.110;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 122  -j SNAT --to-source   23.27.36.212;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 123  -j SNAT --to-source   23.27.36.204;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 124  -j SNAT --to-source   142.252.111.58;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 125  -j SNAT --to-source   136.0.123.152;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 126  -j SNAT --to-source   166.88.12.115;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 127  -j SNAT --to-source   136.0.146.112;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 128  -j SNAT --to-source   107.186.103.134;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 129  -j SNAT --to-source   50.118.152.123;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 130  -j SNAT --to-source   107.186.111.30;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 131  -j SNAT --to-source   107.186.111.14;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 132  -j SNAT --to-source   23.27.36.216;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 133  -j SNAT --to-source   166.88.12.108;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 134  -j SNAT --to-source   107.186.103.141;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 135  -j SNAT --to-source   136.0.123.142;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 136  -j SNAT --to-source   166.88.12.119;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 137  -j SNAT --to-source   23.27.36.211;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 138  -j SNAT --to-source   50.118.152.117;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 139  -j SNAT --to-source   107.186.103.148;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 140  -j SNAT --to-source   142.252.111.55;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 141  -j SNAT --to-source   136.0.123.140;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 142  -j SNAT --to-source   50.118.152.112;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 143  -j SNAT --to-source   142.252.111.34;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 144  -j SNAT --to-source   142.252.111.35;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 145  -j SNAT --to-source   136.0.146.126;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 146  -j SNAT --to-source   107.186.111.23;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 147  -j SNAT --to-source   136.0.123.132;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 148  -j SNAT --to-source   136.0.146.116;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 149  -j SNAT --to-source   166.88.12.103;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 150  -j SNAT --to-source   107.186.111.6;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 151  -j SNAT --to-source   107.186.103.135;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 152  -j SNAT --to-source   107.186.103.139;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 153  -j SNAT --to-source   136.0.146.113;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 154  -j SNAT --to-source   166.88.12.118;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 155  -j SNAT --to-source   136.0.146.101;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 156  -j SNAT --to-source   107.186.111.22;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 157  -j SNAT --to-source   50.118.152.104;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 158  -j SNAT --to-source   23.27.36.217;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 159  -j SNAT --to-source   166.88.12.113;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 160  -j SNAT --to-source   107.186.111.25;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 161  -j SNAT --to-source   136.0.123.141;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 162  -j SNAT --to-source   136.0.146.125;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 163  -j SNAT --to-source   107.186.103.145;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 164  -j SNAT --to-source   142.252.111.60;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 165  -j SNAT --to-source   136.0.123.148;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 166  -j SNAT --to-source   166.88.12.123;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 167  -j SNAT --to-source   136.0.146.117;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 168  -j SNAT --to-source   136.0.123.131;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 169  -j SNAT --to-source   107.186.103.144;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 170  -j SNAT --to-source   23.27.36.199;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 171  -j SNAT --to-source   23.27.36.202;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 172  -j SNAT --to-source   142.252.111.53;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 173  -j SNAT --to-source   166.88.12.106;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 174  -j SNAT --to-source   142.252.111.57;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 175  -j SNAT --to-source   107.186.111.10;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 176  -j SNAT --to-source   50.118.152.118;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 177  -j SNAT --to-source   107.186.111.2;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 178  -j SNAT --to-source   107.186.111.15;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 179  -j SNAT --to-source   136.0.123.134;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 180  -j SNAT --to-source   136.0.123.156;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 181  -j SNAT --to-source   107.186.103.140;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 182  -j SNAT --to-source   136.0.146.122;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 183  -j SNAT --to-source   136.0.146.115;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 184  -j SNAT --to-source   136.0.146.103;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 185  -j SNAT --to-source   23.27.36.210;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 186  -j SNAT --to-source   23.27.36.196;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 187  -j SNAT --to-source   50.118.152.119;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 188  -j SNAT --to-source   166.88.12.104;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 189  -j SNAT --to-source   142.252.111.37;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 190  -j SNAT --to-source   50.118.152.125;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 191  -j SNAT --to-source   136.0.123.145;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 192  -j SNAT --to-source   136.0.123.143;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 193  -j SNAT --to-source   136.0.146.121;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 194  -j SNAT --to-source   136.0.123.151;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 195  -j SNAT --to-source   142.252.111.41;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 196  -j SNAT --to-source   107.186.103.130;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 197  -j SNAT --to-source   50.118.152.113;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 198  -j SNAT --to-source   50.118.152.109;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 199  -j SNAT --to-source   142.252.111.50;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 200  -j SNAT --to-source   136.0.146.107;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 201  -j SNAT --to-source   166.88.12.122;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 202  -j SNAT --to-source   50.118.152.114;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 203  -j SNAT --to-source   107.186.103.158;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 204  -j SNAT --to-source   136.0.123.149;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 205  -j SNAT --to-source   107.186.111.11;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 206  -j SNAT --to-source   142.252.111.40;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 207  -j SNAT --to-source   50.118.152.115;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 208  -j SNAT --to-source   166.88.12.102;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 209  -j SNAT --to-source   50.118.152.100;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 210  -j SNAT --to-source   107.186.103.137;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 211  -j SNAT --to-source   166.88.12.107;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 212  -j SNAT --to-source   142.252.111.39;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 213  -j SNAT --to-source   136.0.123.135;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 214  -j SNAT --to-source   166.88.12.101;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 215  -j SNAT --to-source   142.252.111.61;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 216  -j SNAT --to-source   136.0.123.150;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 217  -j SNAT --to-source   166.88.12.116;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 218  -j SNAT --to-source   107.186.111.28;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 219  -j SNAT --to-source   166.88.12.117;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 220  -j SNAT --to-source   136.0.146.118;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 221  -j SNAT --to-source   136.0.123.155;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 222  -j SNAT --to-source   142.252.111.62;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 223  -j SNAT --to-source   107.186.103.151;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 224  -j SNAT --to-source   50.118.152.122;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 225  -j SNAT --to-source   107.186.111.26;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 226  -j SNAT --to-source   23.27.36.209;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 227  -j SNAT --to-source   142.252.111.43;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 228  -j SNAT --to-source   142.252.111.36;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 229  -j SNAT --to-source   23.27.36.197;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 230  -j SNAT --to-source   166.88.12.121;iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every 232 --packet 231  -j SNAT --to-source   23.27.36.203;
iptables -t nat -L POSTROUTING
php think mail sender cc@td327.com
postqueue -p
postsuper -d ALL
postqueue -p
php think mail sender cc@td327.com
php think mail sender all
php think mail sender cc@td327.com
superpost -d al
superpost -d all
postsuper -d all
php think mail sender cc@td327.com
postsuper -d all
php think mail 
postsuper -d all
postsuper -d ALL
php think mail record
php think mail sender all
watch -2 tail /root/addall/application/index/controller/res/progress.txt
watch -n 2 tail /root/addall/application/index/controller/res/progress.txt
watch -n 2 tail /var/log/maillog
python statistics.py
cd addall/
python statistics.py
service rsyslog restart
python statistics.py
service php-cli restart
service php-fpm restart
service php m restart
service php restart
service php-fpm restart
kill php
top
top |grep php
kill php
php think mail record
php restart
kill -INT `cat /usr/local/php/var/run/php-fpm.pid`
ps aux | grep -c php-fpm
/etc/init.d/php-fpm restart
kill -USR2 `cat /var/run/php-fpm/php-fpm.pid`
ps aux | grep -c php-fpm
ps aux | grep -E  php-fpm
kill 9631

kill -s php-fpm
kill 9631
ps aux | grep -E  php-fpm
kill 9641
ps aux | grep -E  php-fpm
ps -ef | grep php
kill 9427
ps -ef | grep php
kill 9427
ps -ef | grep php
kill 942
php -v
php think mail sender all
php think mail 
php think mail sender all
[A
php think mail sender all
php think mail sender Ramashray@td255.com
php think mail sender all
python sendemail.py 
iptables -t nat -F POSTROUTING
python sendemail.py 
yum install python-dkim
pip install dkim
yum install pip
yum install python-pip
pip install python-dkim
pip install --upgrade pip
pip install python-dkim
pip install dkim
python sendemail.py 
pip install dkimpy
python sendemail.py
pip install dkimpy
python sendemail.py
pip install dkimpy
python sendemail.py
pip install dkimpy
python sendemail.py
rm -rf vendor/
cd ..
python
cd python/
python sendmail
python sendmail.py
python sendemail.py
python sendmail record
python sendemail.py
python sendemail.py record
python sendemail.py sendall
postqueue -p
postsuper -d ALL
python sendemail.py sendall
postqueue -p
python sendemail.py sendall
postqueue -p
python sendemail.py sendall
postqueue -p
python sendemail.py sendall
postqueue -p
python sendemail.py sendall
cd ..
zip -r python/
yum install zip
zip -r python/
zip -r python.zip  python/
cd python
python do.py
python do.py statistics
python 
python statistics.py
python do.py
python do.py statistics 
python statistics.py
python do.py statistics 
python do.py 
python do.py
python do.py dnspod
python do.py opendkim
python do.py dnspod
python do.py dnspod 55
python do.py dnspod
python do.py
python do.py dnspod 
python do.py dnspod deldomain
python do.py dnspo
python do.py dnspod
python do.py 
ip addr
python iptable.py
iptables -t nat -L POSTROUTING 
python iptable.py
iptables -t nat -L POSTROUTING 
python iptable.py
iptables -t nat -L POS
iptables -t nat -L POSTROUTING 
python iptable.py
iptables -t nat -L POSTROUTING 
python iptable.py
iptables -t nat -L POSTROUTING 
iptables -t nat -F  POSTROUTING 
iptables -t nat -L POSTROUTING 
python do.py
python do.py iptable
iptables -t nat -L POSTROUTING 
iptables -t nat -F  POSTROUTING 
python do.py 
python do.py statistics 
python do.py
python do.py sendall
python do.py statistics 
postqueue -p
python do.py statistics 
python do.py sendall
python do.py statistics 
/bin/systemctl restart rsyslog.service
python do.py sendall
python do.py statistics 
postqueue -p
python do.py sendall
postqueue -p
python do.py statistics 
python do.py sendall
/etc/init.d/rsyslog stop
service rsyslog stop
service rsyslog start
python do.py sendall
postqueue -p
postsuper -d ALL
php think mail sender all
postqueue -p
php think mail sender all
postqueue -p
postsuper -d ALL
php think mail sender all
postqueue -p
postsuper -d ALL
postqueue -p
postsuper -d ALL
postqueue -p
cd python
python do.py
python do.py opendkim
python do.py
dnspod解析  python do.py dnspod
python do.py dnspod
:python do.py dnspod add_domain_and_records
python do.py dnspod add_domain_and_records
python do.py
python do.py dnspod
python do.py statistics
python do.py dnspod add_domain_and_records
python do.py dnspod 
python do.py dnspod deldomain
python do.py dnspod add_domain_and_records
cd ..
cd  python
cd ..
cd  python_email;chmod 777 -R install.sh;
cd ..
cd  python_email;cd ..;
cd python
cd python_email/
python do.py;
python do.py sendall
python do.py;
python do.py dnspod
cd ..
python.py
cd python_email/
pthon do.py
python do.py
;;
iptables -t nat -L POSTROUTING
yum install nc
nc -v
wget http://sourceforge.net/projects/netcat/files/netcat/0.7.1/netcat-0.7.1-1.i386.rpm
ping baidu.com
 python do.py dnspod
cd python_email/
 python do.py dnspod
/root/python_email/python do.py
python /root/python_email/do.py
python do.py statistics 
 python /root/python_email/do.py
python do.py record
python do.py
python do.py sendall
python do.py 
python do.py
python mail_content.py
python do.py
python mail_content.py
python do.py
python mail_content.py
python do.py
python mail_content.py
python deal_email_data.py
python do.py
python do.py sendall
postqueue -p
python do.py sendall
python do.py 
python do.py iptable
iptables -t nat -L POSTROUTING 
python do.py sendall
/var/spool/mail/root.
/var/spool/mail/root
vi /var/spool/mail/root
python do.py record
python do.py sendall
python do.py record
python do.py sendall
iptables -t nat -F POSTROUTING
python do.py sendall
python deal_email_data.py
python do.py sendall
python deal_email_data.py
python do.py sendall
python do.py  iptable
iptables -t nat -L POSTROUTING 
python do.py sendall
python deal_email_data.py
python do.py sendall
python deal_email_data.py
python do.py sendall
python deal_email_data.py
python do.py sendall
iptables -t nat -F POSTROUTING
python do.py sendall
python do.py record
python deal_email_data.py
python do.py sendall
python deal_email_data.py
python do.py sendall
python do.py  iptable
python do.py sendall
python deal_email_data.py
python do.py sendall
python do.py record
python do.py sendall
python do.py record
python do.py sendall
python do.py record
python do.py sendall
python do.py record
python do.py sendall
cd /etc/opendkim/keys/ny972.com
cd python_email/
python do.py sendall
cd python_email/
python do.py sendall
service postfix restart
python do.py sendall
iptables -t nat -F POSTROUTING
python do.py sendall
vi /etc/sysconfig/network
hostname mail.163.com
python do.py sendall
python do.py sendall\
python do.py sendall
python do.py iptable
python do.py sendall
python do.py recode
python do.py recoder
python do.py 
python do.py record
python do.py sendall
python do.py record
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
python do.py record
python do.py sendall
jobs
opendkim -v
opendkim 
opendkim
service opendkim restart;
yum -y install epel-release -y;
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo;
yum -y install epel-release -y;
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm;
yum clean all;
yum makecache --skip-broken;
iptables -t nat -L POSTROUTING
cd python_email/
python do.py sendall
ls
job
jobs
python
cd python_email/
python restart.py
service python restart
ps
top
ee
clear
 ps a+
 ps a
kill 27777
kill 27797
kill 27856
kill 13410
 ps a
ps -A
ps -A | grep -n 'python'
python do.py
python do.py record
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
python do.py record
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
python do.py record
python do.py sendall
python do.py iptable
python do.py sendall
cd python_email/
python do.py
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
python do.py record
python do.py sendall
cd python_email/
python do.py record
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
git clone https://github.com/wpscanteam/wpscan.gi
mkdir tools
cd tools/
git clone https://github.com/wpscanteam/wpscan.git
yum install git
git clone https://github.com/wpscanteam/wpscan.git
cd wpscan/
./wpscan.rb–h
./wpscan.rb –h
./wp_version.rb
ls
ls -la
cd bin/
./wpscan.rb –h
./wpscan  –h
ls -la
./wpscan
yum install ruby
./wpscan
./wpscan -h
./wpscan
gem install wpscan
ruby
ruby -h
ruby -v
gem sources -a http://mirrors.aliyun.com/rubygems/ 
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
 
curl -sSL https://get.rvm.io | bash -s stable
--------------------- 
作者：唯一昵称真难 
来源：CSDN 
原文：https://blog.csdn.net/qq_26440803/article/details/82717244 
版权声明：本文为博主原创文章，转载请附上博文链接！
curl -sSL https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm install "ruby-2.6.2
ruby -v
gem install wpscan
vi /var/spool/mail/root
yum install -y netcat
yum install python-setuptools
easy_install django
python -m pip install --upgrade pip setuptools
python -m pip install django
easy_install django
python
ls
django-admin startproject HelloWorld
cd HelloWorld/
LS
ls
top
ls
sls
ls
tree
ls
cd HelloWorld/
LS
ls
python manage.py runserver 0.0.0.0:8000
cd ..
ls
python manage.py runserver 0.0.0.0:8000
python manage.py migrate
python manage.py runserver 0.0.0.0:8000
python do.py record
cd python_email/
python do.py record
python do.py iptable
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
python do.py record
python do.py sendall
python do.py iptable
python do.py sendall
python do.py record
python do.py iptable
python do.py sendall
cd python_email/
python do.py statistics
cd python_email/o
cd python_email/
python do.py record
python do.py iptable
python do.py sendall
postqueue -p
cd python_email/
python manage.py runserver 0.0.0.0:8000
cd ..
cd HelloWorld/H
cd HelloWorld/
python manage.py runserver 0.0.0.0:8000
python manage.py runserver 156.232.128.30:8000
python manage.py runserver 0.0.0.0:8000
