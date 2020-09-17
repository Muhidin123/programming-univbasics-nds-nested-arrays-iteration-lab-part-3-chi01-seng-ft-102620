def join_nested_strings(src)
  index = 0
  arr = []
  while index < src.count do
    inner_ix = 0
    while inner_ix < src[index].count do
      if src[index][inner_ix].class == String
        arr << src[index][inner_ix]
        arr.
      end
      inner_ix += 1
    end
    index += 1
  end
  arr
end