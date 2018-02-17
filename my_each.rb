def my_each(collection)
  i = 0

  while i < collection.length
    yield collection[i]
    i += 1
  end
end

array = [1,2,3,4]

my_each(array) do |i|
  puts i+1
end
