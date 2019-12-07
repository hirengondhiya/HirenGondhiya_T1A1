arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
while (i < arr.size - 1 and arr[i] < arr[i + 1])
  i = i + 1 
end
puts i
# first store arr[i] in to a temporary variable
temp = arr[i]
# swap  arr[i] with arr[i+1]
arr[i] = arr[i + 1]
# place original value of arr[i] that was stored in temp into arr[i+1]
arr[i + 1] = temp
p arr