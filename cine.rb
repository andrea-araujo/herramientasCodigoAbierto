puts "Ingrese edad de la persona que ocupara el boleto"
puts "
A- Familiar
B- Mayores de 15
C- Mayores de 18
D- Mayoresd e 21
"

Edad=gets
Edad=Edad.to_i

if Edad<=14 then

puts "Clasificacion A"

elsif Edad>=15
puts "Clasificacion B"

elsif Edad>=18
puts "Clasificacion C"

elsif Edad>=21

puts "Clasificacion D"

end
