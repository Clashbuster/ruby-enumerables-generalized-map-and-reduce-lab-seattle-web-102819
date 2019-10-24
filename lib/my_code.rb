def map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end
  return new
end


#map(source_array){|n| n * -1}

#map(source_array){|n| n * 2}

#map(source_array){|n| n * n}

#map(source_array){|n| n = n}

def reduce(array, sv = 0)
  i = 0
  if sv
    num1 = sv
    
  end
while i < array.length
  sum = yield(num1, array[i])
 i += 1
end
sum
end
