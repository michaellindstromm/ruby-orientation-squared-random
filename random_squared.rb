prng = Random.new

random_nums = Array.new

while random_nums.length < 20
    random_nums.push(prng.rand(50))
end

p random_nums

squared_nums = Array.new

for num in random_nums do
    squared_nums.push([num, num*num])
end

p squared_nums