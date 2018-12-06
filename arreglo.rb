h= {"nombre"=> "Naruto", "rango"=> "Hokage", "jutsu"=>"rasengan"}

puts h


puts h ["nombre"]
puts h ["jutsu"]

h["aldea"]= "Konoha"

puts "Hash: #{h}"

h.each do |key, value|
puts "Key: #{key}--- Value: #{value}"

end
