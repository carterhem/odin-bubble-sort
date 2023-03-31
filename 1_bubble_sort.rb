def bubble_sort(array)
  # for each item, look at item and item directly to the right
  # if out of order, then swap
  swap_count = 0
  array.each_with_index do |element, index|

    next_element = array[index+1]
    # maybe an if statement that asks if we are at the end of the array

    p "element #{element} > next_element #{next_element}"

    if next_element != nil && element > next_element
      swap_count += 1
      p "swap_count #{swap_count}"
      swap_count
    end 
    # if swap_count didn't increase then stop looping
  end
p array
end

bubble_sort([4,3,78,2,0,2])