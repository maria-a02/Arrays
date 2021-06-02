array = [100, 200, 500, 1000, 5000]

def augment(array, factor)
    new_array = []
    array.each do |precio|
        new_array.push(precio*factor)
    end
    new_array
end

print augment(array, 2)