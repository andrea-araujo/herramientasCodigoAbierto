puts "calcular los minutos y segundos de una edad especifica"

Hora = 24 
Minuto= 60 
Segundo= 60
Dia= 365

puts "Ingrese su edad en años"

Edad=gets
Edad=Edad.to_i

Edadenminutos = Edad*Dia*Hora*Minuto
Edadensegundos = Edad*Dia*Hora*Minuto*Segundo


puts Edadenminutos
puts Edadensegundos
