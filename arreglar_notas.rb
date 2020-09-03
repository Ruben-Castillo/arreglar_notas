def arreglar_notas (array)
    notas=[]
    n=array.count
    n.times do |i|
        if array[i]=="N.A"
            notas.push(2)
        else
            notas.push(array[i])
        end
    end
    suma=0
    n.times do|i|
        suma+=notas[i]
    end
    promedio=suma/n.to_f
    promedio
end
print arreglar_notas ([3,7,6,5,'N.A',2,4,'N.A'])
puts "\n"