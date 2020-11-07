def to_minutes(array)
    output = []
    x = array.count
    x.times do |i|
      output.push array[i] /60.to_i # Lo convierto a Integer porque se ignoran las fracciones de minutos
    end
    output 
end

seconds = [100, 50, 1000, 5000, 1000, 500]
puts to_minutes(seconds)