# Author @lamhotsimamora
# Copyright@2018
# lamhotsimamora36@gmail.com

import os,sys,__generateQuery as app

def writeFile(file,content):
  file = open(file,'w')
  file.write(content)
  file.close()
  print('[1] Done ')
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
               clear()
            elif get == 5:
               about()
            else:
               showMenu()
        except ValueError:
            check = True
            showMenu() 

def info():
    print('')
    print('Table Name : t_user ')
    print('')
    print('[ id      (integer 5 ) (primary key) (auto increment) ]')
    print('[ name    (varchar 60) ]')
    print('[ email   (varchar 60) ]')
    print('[ phone   (varchar 60) ]')
    print('[ address (varchar 60) ]')
    showMenu()

def clear():
    os.system('cls')
    _init()
    showMenu()

def _init():
    print("**********************************************")
    print("=============== Generator Data ===============")
    print("**********************************************")
    print("1.  Create Table & Generate Data              ")
    print("2.  Only Generate Data                        ")
    print("3.  Info Table & Field                        ")
    print("4.  Clear Screen                              ")
    print("5.  About                                     ")
    print("**********************************************")

_init()
showMenu()
