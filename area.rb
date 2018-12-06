def area_circulo(radio)
  Math::PI * (radio ** 2)
end

print "Radio del circulo"
radio = gets.to_i

puts "El area del circulo es #{area_circulo(radio)}"
