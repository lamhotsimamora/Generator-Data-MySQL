# Author @lamhotsimamora
# Copyright@2018
# lamhotsimamora36@gmail.com

import os,random

file_name   = 'data/name.txt'
file_email  = 'data/email.txt'
file_phone  = 'data/phone.txt'
file_address= 'data/address.txt'

query_c_table = 'data/query_table.txt'

def readFile(file,type=True):
	if os.path.exists(file):
		fo = open(file,'r')
		if type is True:
			rnd = random.randint(1,99)
			start = 0
			for a in fo:
				if start == rnd:
					return a
					break
				start = start+1
		else:
			data = []
			for a in fo:
				data.append(a)
			data = str(data)
			data  = data.replace('[','')
			data  = data.replace(']','')
			data  = data[1:]
			data  = data[:-1]
			return data
	else:
		return false
	
def getName():
	return readFile(file_name)

def getEmail():
	return readFile(file_email)

def getPhone():
	return readFile(file_phone)

def getAddress():
	return readFile(file_address)

def getQueryTable():
	return readFile(query_c_table,False)

