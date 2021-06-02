notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
results = []

notas.each do |nota|
    if nota == 'N.A'
        results.push 2
    else
        results.push nota
    end
end

puts results.sum/results.count.to_f