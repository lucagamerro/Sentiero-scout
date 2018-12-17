# -*- coding: utf-8 -*-
print(' _            ____   ___   ___     _    _    _  ')
print('/_\   _   _  |    | | __| |  _|   | \\  | |  /_\ ')            
print('| |  | \ / | |    | ||__  | |  _  | |\\ | |  | | ')
print('| |  | | | | |  __| | __| | | | | | | \\| |  | | ')   
print('| |  | | | | | |    ||__  | |_| | | |  \  | | | ')
print('|_|  |_| |_| |_|    |___| |_____| |_|   \_| |_| \n')

print(' __  __   _   _           _______________________   ')
print('|   |  | | \ |_   BY-----|  LUCA           \\     | ')
print('|__ |__| |_/ |_          |_______GAMERRO____\\____| \n')
print("============PER USCIRE DIGITARE [exit]============")
print('\n')

z = 'exit'
x = input('Nome file: ')
a = x + '.csv'

if x == z:
   print('[*] exit[*]')
   exit()

out_file = open(a, "a")
out_file.write(input('Nome: '))
out_file.write('\n')
out_file.write(input('Squadriglia: '))
out_file.write('\n')
out_file.write(input('Specialita: '))
out_file.write('\n')
out_file.write(input('Impegno per me stesso: '))
out_file.write('\n')
out_file.write(input('Impegno per la squadriglia: '))
out_file.write('\n')
out_file.write(input('Impegno per il reparto: '))
out_file.write('\n')
out_file.write('')
out_file.close()

print('[*]exit[*]')
exit()

    
