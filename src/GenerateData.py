# Author @lamhotsimamora
# Copyright@2022
# lamhotsimamora36@gmail.com

import os,sys,__generateQuery as app
import subprocess

def writeFile(file,content):
  file = open(file,'w')
  file.write(content)
  file.close()
  print('[1] Done ')
  print('File Path -> '+file)
  print('')

def process(count,type):
  print('')
  print('[0] Please Wait')

  query_generator_data = app.QueryBuilder(count)
  result_insert 		   = query_generator_data.insert()
  query_create_table   = app.queryTable()
  query_final          = ''
  file_name            = ''

  if type == False:
    file_name   = 'result/create_and_data_'
    query_final = query_create_table + result_insert
  else:
    file_name   = 'result/data_'
    query_final = result_insert

  writeFile(file_name+str(count)+'.sql',query_final)
  showMenu()

def GenerateData(type):
	try:
		result = input('How many data do you want ? ')
		count_data = int(result)
		process(count_data,type)
	except Exception as e:
		GenerateData(type)

def createDatabase():
  try:
    result = input('Database name please ? ')
    query  = 'create DATABASE '+result+';'
    writeFile('result/create_database_'+result+'.sql',query)
    showMenu()
  except Exception as e:
    print(e)

def about():
    print(" ")
    print('Developer @lamhotsimamora')
    print('Generator Data MySQL')
    print('https://github.com/lamhotsimamora')
    showMenu()

def showMenu():
    check = True
    print(" ")
    while check:
        menu = input("Select Menu : ")
        try:
            get   = int(menu)
            check = False
            if get ==  1:
               GenerateData(False)
               break
            elif get == 2: 
               GenerateData(True)
               break
            elif get == 3:
               info()
            elif get == 4:
               createDatabase()
            elif get == 5:
               openDir()
            elif get == 6:
               clear()
            elif get == 7:
               about()
            else:
               showMenu()
        except ValueError:
            check = True
            showMenu() 

def openDir():
    subprocess.Popen(r'explorer /select,".//result"')
    showMenu()

def info():
    print('')
    print('Table Name : users ')
    print('')
    print('[ id       ( integer 5  ) (primary key) (auto increment) ]')
    print('[ name     ( varchar 60 ) ]')
    print('[ email    ( varchar 60 ) ]')
    print('[ phone    ( varchar 60 ) ]')
    print('[ address  ( varchar 60 ) ]')
    print('[ age      ( integer 2  ) ]')
    print('[ birthday ( date       ) ]')
    showMenu()

def clear():
    os.system('cls')
    _init()
    showMenu()

def _init():
    print("**********************************************")
    print("=========== Generator Data MySQL  =========== ")
    print("**********************************************")
    print("1.  Create Table Users & Generate Data        ")
    print("2.  Only Generate Data                        ")
    print("3.  Info Table & Field                        ")
    print("4.  Create Database                           ")
    print("5.  Open Directory                            ")
    print("6.  Clear Screen                              ")
    print("7.  About                                     ")
    print("**********************************************")

_init()
showMenu()
