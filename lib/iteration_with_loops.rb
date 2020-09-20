
def join_nested_strings(src)

total = 0
row_index = 0
while row_index < join_nested_strings(src).count do
  element_index = 0
  pull_strings_only = ""
  
  while element_index < join_nested_strings(src)[row_index].count do
    if spice_rack[row_index][element_index].length > longest_string_element.length
    total += join_nested_strings(src)[row_index][element_index]
    element_index += 1
  end
  row_index += 1

end
end