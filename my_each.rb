def my_each(collection)
  # code here
  i = 0
  while i < collection.length
  yield collection[i]
  i = i + 1
end
collection
end
my_each([1,2,3,4]){|num| print num}