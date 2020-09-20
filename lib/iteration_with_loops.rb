
def join_nested_strings(src)

total = 0
row_index = 0
while row_index < join_nested_strings(src) do
  element_index = 0
  while element_index < join_nested_strings(src)[row_index].count do
    total += join_nested_strings(src)[row_index][element_index]
    element_index += 1
  end
  row_index += 1

end
end