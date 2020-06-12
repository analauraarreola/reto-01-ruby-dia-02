=begin= 
Reglas
Una celda viva que tenga menos de dos vecinos vivos, muere (despoblación)
Una celda viva con dos o tres celdas vivas como vecinos vivos, pasa a la siguiente generación.
Cualquier celda muerta que tenga exactamente tres vecinos vivos, vuelve a la vida (reproducción)
Cualquier celda viva con más de tres vecinos vivos, muere (sobrepoblación) 
1.Crear/declarar una matriz de 10 x 10 
2.Llenar autmáticamente la matriz con valores aleatorios 
3. Iterar en cada uno de los valores de la matriz
=end
m= Matrix.build(10){rand(0..1)}
 puts
end

puts m

require 'matrix'
m.each do |i|
    puts
end
