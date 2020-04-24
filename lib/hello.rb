def hello(array)
  arr = []
  i = 0
  while i < array.length
    array << yield(array[i])
    i += 1
  end
arr
end

hello(["Tim," "Tom," "Jim"]) {|name| "my name is #{name} i an from somewhere!"}
