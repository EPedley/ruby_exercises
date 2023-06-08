def bubble_sort(array)

  array.length.times do |x|
    first_number = 0
    second_number = 1
    until second_number == array.length do

      if array[first_number] > array[second_number]
        temp = array[first_number]
        array[first_number] = array[second_number]
        array[second_number] = temp

      end

      first_number += 1
      second_number += 1
    end
  end


  return array

    
  
end




puts bubble_sort([4,3,78,2,0,2])
