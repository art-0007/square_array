def square_array(array)
  new_arr = []
  array.each do |ellement|
    new_ell = ellement ** 2
    new_arr << new_ell
  end
  return new_arr
end