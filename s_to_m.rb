seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes(seconds)
    n = seconds.count
    result = []
    n.times do |i|
        result.push seconds[i]/60
    end
    result
end

print to_minutes(seconds)