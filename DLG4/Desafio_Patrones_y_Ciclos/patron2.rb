# Escribir un programa que reciba por consola la cantidad de caracteres y muestre cada uno
# de los siguientes patrones:
# ruby patron2.rb 10
# **..**..**

num = ARGV[0].to_i

num.times do |i|
    if i%4 <= 1
        print "*"
    else
        print "."
    end 
end