=begin= 
Reglas
Una celda viva que tenga menos de dos vecinos vivos, muere (despoblación)
Una celda viva con dos o tres celdas vivas como vecinos vivos, pasa a la siguiente generación.
Cualquier celda muerta que tenga exactamente tres vecinos vivos, vuelve a la vida (reproducción)
Cualquier celda viva con más de tres vecinos vivos, muere (sobrepoblación) 
=end
# Declaración de una matriz en Ruby (declaración formal)
mi_matriz = Array.new 
mi_arreglo = Array.new 
mi_matriz[10] = mi_arreglo 
puts mi_matriz
end
matriz = []
for i in 0..5 do
  aux = []
  for j in 0..2 do
    aux[j] = rand(10)
  end
  matriz[i] = aux
end
