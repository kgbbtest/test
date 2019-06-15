import sys#sys.argv
import os
import random 


def iptable():
	os.system('iptables -t nat -F POSTROUTING')
	ip = open("res/ip.txt","r").read().split('\n')
	web = open("res/web.txt","r").read().split('\n')
	ip_list=[]
	count=0
	for i in ip :
			arr=i.split('-')[0].split('.')
			ip_head3=arr[0]+'.'+arr[1]+'.'+arr[2]
			arr_end=int(i.split('-')[1])
			for num in range(int(arr[3]),arr_end):
				ip_list.append(ip_head3+'.'+str(num))
	ip_list_num=len(ip_list)

	random.shuffle(ip_list)
	for ip in ip_list:
		num=ip_list.index(ip)
		os.system('iptables  -t nat -I POSTROUTING -m state --state NEW -p tcp --dport 25 -o enp1s0 -m statistic --mode nth --every '+str(ip_list_num)+' --packet '+str(num)+'  -j SNAT --to-source   ' + ip)
