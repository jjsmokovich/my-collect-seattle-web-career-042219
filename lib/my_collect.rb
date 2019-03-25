array = [1, 2, 3, 4, 5]

def my_collect(array)
  return_val = []
  i = 0 
  while i < array.length 
    array << yield(array[i])
    i += 1
  end
end