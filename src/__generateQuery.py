# Author @lamhotsimamora
# Copyright@2022
# lamhotsimamora36@gmail.com

from random import randint
import __dataReader as reader
import datetime


def queryTable():
	return reader.getQueryTable()

class QueryBuilder:

	def __init__(self,count,table_name='users'):
		self.table = table_name
		self.field = ['name','email','phone','address','age','birthday']
		self.count = count

	def insert(self):
		table = self.table
		field = self.field
		query_start = 'insert into '+table+' ('
		for x in range(len(field)):
			f = field[x]
			if x==len(field)-1:
				query_start += f
			else:
				query_start += f +','

		query_start  += ')'

		query_end = ' values '
		for x in range(self.count):
			prepare_value = '('
			age = randint(17,55)
			for y in range(len(field)):
				data = ''
				if y==0:
					data = "'"+reader.getName()+"'"
				elif y==1:
					data = "'"+reader.getEmail()+"'"
				elif y==2:
					data = "'"+reader.getPhone()+"'"
				elif y==3:
					data = "'"+reader.getAddress()+"'"
				elif y==4:
					data = str(age) 
				elif y==5:
					data = "'"+generateDate(age)+"'"
				if y == (len(field)-1):
					prepare_value += data
				else:
					prepare_value += data+','	

			if x==(self.count-1):
				prepare_value += ')'
			else:
				prepare_value += '),'
			query_end += prepare_value.replace("\n",'')

		query_final = query_start + query_end
		return query_final

		
def generateDate(age):
	today = datetime.date.today()
	year = today.year
	year = year-age
	y = str(year)+'-'
	m = str(randint(1,12)) + '-'
	d = str(randint(1,31))
	return y+m+d


