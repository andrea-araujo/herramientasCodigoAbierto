calificacion = gets

nota = case calificacion.to_i

when 0..59 then "Nota NO Aprobada"
when 60..79 then "Nota Suficiente"
when 80..89 then "Nota Buena"
when 90..100 then "Nota Excelente"

end

puts nota
