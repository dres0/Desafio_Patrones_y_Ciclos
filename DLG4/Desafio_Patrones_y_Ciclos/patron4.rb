# Escribir un programa que reciba por consola la cantidad de caracteres y muestre cada uno
# de los siguientes patrones:
# ruby patron4.rb 18
# 123123123123123123

num = ARGV[0].to_i

num.times do |i|
    print (i%3)+1
end
