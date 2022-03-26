# Escribir un programa que reciba por consola la cantidad de caracteres y muestre cada uno
# de los siguientes patrones:
# ruby patron3.rb 15
# 121212121212121

num = ARGV[0].to_i

num.times do |i|
    if i.even?
        print "1"
    else
        print "2"
    end
end
