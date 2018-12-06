def metodogrados(g)
(g * 1.8 + 32)
end

print "Ingrese grados centigrados"
g = gets.to_i

puts "Grados centigrados a farenheit son #{metodogrados(g)}"
