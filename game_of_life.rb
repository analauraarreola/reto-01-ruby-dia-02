=begin= 
Reglas
Una celda viva que tenga menos de dos vecinos vivos, muere (despoblación)
Una celda viva con dos o tres celdas vivas como vecinos vivos, pasa a la siguiente generación.
Cualquier celda muerta que tenga exactamente tres vecinos vivos, vuelve a la vida (reproducción)
Cualquier celda viva con más de tres vecinos vivos, muere (sobrepoblación) 
1. Declarar matriz
2. Llenar matriz con valores random del 0 al 1
3. Iterar la matriz
4. Acceder a ciertas posiciones de la matriz
=end
matriz= Matrix.build(10){rand(0..1)}
aux = []
matriz[i]=aux
end