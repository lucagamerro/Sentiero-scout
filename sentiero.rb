# -*- coding: utf-8 -*-
puts "\n" * 23
puts  " _            ____   ___   ___     _    _    _   "  
puts  "/_\   _   _  |    | | __| |  _|   | \\  | | /_\  "              
puts  "| |  | \ / | |    | ||__  | |  _  | |\\ | | | |    DEL "  
puts  "| |  | | | | |  __| | __| | | | | | | \\| | | |    SENTIERO "     
puts  "| |  | | | | | |    ||__  | |_| | | |  \  | | |  "  
puts  "|_|  |_| |_| |_|    |___| |_____| |_|   \_| |_| \n "  

puts  " __  __   _   _           _______________________    "  
puts  "|   |  | | \ |_   BY-----|  LUCA           \\     |  "  
puts  "|__ |__| |_/ |_          |_______GAMERRO____\\____| \n "  
puts "============PER USCIRE DIGITARE [exit]============"  
puts  "\n "  

z = "  exit"  
d = puts "Nome file:"
x = gets.chomp + d.to_s
a = x.to_s + ".csv"  

if x == z
    puts "[*] exit [*]"
    exit()
end

nomep = puts "Nome:"
nome = nomep.to_s + gets.chomp
squadrigliap = puts "Squadriglia:"
squadriglia = squadrigliap.to_s + gets.chomp
specialitap = puts "Specialita':"
specialita = specialitap.to_s + gets.chomp
primop = puts "Impegno per me stesso:"
primo = primop.to_s + gets.chomp
secondop = puts "Impegno per la squadriglia:"
secondo = secondop.to_s + gets.chomp
terzop = puts "Impegno per il reparto:"
terzo = terzop.to_s + gets.chomp




File.open a.to_s, "a" do |file|    
    file.write  nome     
    file.write  " ; "    
    file.write  squadriglia   
    file.write  " ; "    
    file.write  specialita      
    file.write  " ; "    
    file.write  primo      
    file.write  " ; "    
    file.write  secondo      
    file.write  " ;"    
    file.write  terzo     
    file.write  " \n"    
    file.close    
end

puts "\n" * 20
puts "[*] File salvato correttamente"
puts "[*] File salvato come " + a.to_s
puts "[*] Exit \n" 
sleep(2)
exit()
