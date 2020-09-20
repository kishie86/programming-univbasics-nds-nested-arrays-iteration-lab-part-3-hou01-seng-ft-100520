
def join_nested_strings(src)

results = []
row_index = 0
while row_index < join_nested_strings(src).count do
  element_index = 0
  pull_strings_only = ""
  
  while element_index < join_nested_strings(src)[row_index].count do
    if join_nested_strings(src)[row_index][element_index].length == pull_strings_only.length
    pull_strings_only = join_nested_strings(src)[row_index][element_index]
    element_index += 1
  end
  row_index += 1

end
end
end