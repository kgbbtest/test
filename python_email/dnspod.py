#!/usr/bin/python
# -*- coding: utf-8 -*-
import requests
import sys#sys.argv
import json
import re


def dnspod(typename):

	l='102471,853d5d3914bbbd800f21fe2b2a4676f1';
	ip = open("res/ip.txt","r").read().split('\n')
	web = open("res/web.txt","r").read().split('\n')
	ip=ip+ip+ip+ip
	ip_list=[]
	count=0
	for i in ip :
			arr=i.split('-')[0].split('.')
			ip_head3=arr[0]+'.'+arr[1]+'.'+arr[2]
			arr_end=int(i.split('-')[1])
			for num in range(int(arr[3]),arr_end):
				ip_list.append(ip_head3+'.'+str(num))		
	for w in web :	
			www=w.replace('"', '').replace("\n", "").replace(' ', '').strip().replace('	', '')
			#print(w+ip_list[web.index(w)])
			if typename=='add_domain_and_records':
					count+=1
					req_data = {'login_token':l,'format':'json','domain':w}
					requrl = "https://dnsapi.cn/Domain.Create"
					try:
						r = json.loads(requests.post(requrl, data=req_data).text)
						dkim_origin=open('/etc/opendkim/keys/'+www+'/default.txt',"r").read()
						dkim=re.findall(re.compile(r'[(](.*)[)]', re.S), dkim_origin)[0].replace('"', '').replace("\n", "").replace(' ', '').strip().replace('	', '')
						print (www+'添加域名 ->'+r['status']['message'])
						req_data=	[
									{'login_token':l,'format':'json','domain':w,'sub_domain':'@','record_line':'默认','record_type':'A','value':ip_list[web.index(w)]},
									{'login_token':l,'format':'json','domain':w,'sub_domain':'mail','record_line':'默认','record_type':'A','value':ip_list[web.index(w)]},
									{'login_token':l,'format':'json','domain':w,'sub_domain':'*','record_line':'默认','record_type':'CNAME','value':'mail.'+w},
									{'login_token':l,'format':'json','domain':w,'sub_domain':'@','record_line':'默认','record_type':'MX','value':'mail.'+w},
									{'login_token':l,'format':'json','domain':w,'sub_domain':'default._domainkey','record_line':'默认','record_type':'TXT','value':dkim}
									]
						requrl = "https://dnsapi.cn/Record.Create"
						for req_data_one in req_data:
								r = json.loads(requests.post(requrl, data=req_data_one).text)
								print (www+'添加'+req_data_one['record_type']+'记录 ->'+r['status']['message'])
					except :
	  					  print "失败"
			elif typename=='deldomain':
					count+=1
					req_data = {'login_token':l,'format':'json','domain':w}
					requrl = "https://dnsapi.cn/Domain.Remove"
					r = json.loads(requests.post(requrl, data=req_data).text)
					print (www+'删除'+' ->'+r['status']['message'])

