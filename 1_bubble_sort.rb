def bubble_sort(array)
  # for each item, look at item and item directly to the right
  # if out of order, then swap

  array.each_with_index do |element, index|
    p "element #{element}, index #{index}"
    next_index = array[index+1]
    p "next_index #{next_index}"

    if next_index != nil && element < next_index
      # swap them
      p "element #{element}"
    end
  end

end

bubble_sort([4,3,78,2,0,2])