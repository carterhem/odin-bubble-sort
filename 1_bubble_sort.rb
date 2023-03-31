def bubble_sort(array)

  swap_count = 0

  # p array
  array.each_with_index do |element, index|
    # looping through each item in array, and moving item up if its bigger

    next_element = array[index+1]

    # p "element #{element}, next_element #{next_element}"

    if next_element != nil && element > next_element
      swap_count += 1
      # p "swap_count #{swap_count}"
      array[index], array[index + 1] = array[index + 1], array[index]
      swap_count
    end   
  end

  # if swap count is greater than zero, then we need to run it again as there may be swaps to make
  # if there were no swaps made in last run, then we are done, print the array
  if swap_count > 0
    bubble_sort(array)
  elsif swap_count == 0
    p array
  end

end

bubble_sort([4,3,78,2,0,2])
bubble_sort([10, 2, 6, 2, 1, 5, 8, 6, 0, 2, 8, 9])