def join_nested_strings(src)
  arr=[]
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
      arr<< src[row_index][element_index]
  element_index += 1
  end
  row_index += 1
end
arr
end
