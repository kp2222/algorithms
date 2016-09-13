input = [1,2,3,4,5,6,7,8].reverse

def insertion_sort(input)
  return input if input.length <= 1

  for j in (1...input.length)
    puts "sorting input #{input[0..j]}"
    i = j-1
    key = input[j]

    while(i >= 0 && input[i] > key)
      input[i + 1] = input[i]
      i -= 1
    end
    input[i+1] = key
    j += 1
  end
  input
end

result  = insertion_sort input

print result.inspect
