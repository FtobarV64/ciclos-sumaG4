# suma_n.rb: El usuario ingresa un número, se muestra la suma de todos los números de 1
# hasta ese número.
# Uso:
# suma_n.rb 100
# 5050

# Se declara la variable y se le asocia un valor mediante ARGV
nbr= ARGV[0].to_i
# Se declaran las variables para el ciclo (i), y la que va a acumular el valor total (sum) 
i=0
sum=0
# Se ejecuta el ciclo con la lógica para sumar los valores en el rango solicitado 
while i<=nbr
    sum +=i
    i+=1
end
# Se imprime el valor obtenido 
puts sum