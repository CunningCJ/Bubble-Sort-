def bubble_sort(arr)
    temp = 0
    size = arr.length - 1
    loopy = 0
    arr1 = arr
    while loopy < size
      p arr1.map!.with_index { |x, i| 
        next x if i == size
        if x > arr[(i+1)]
          temp = x
          x = arr[i+1]
          arr[i+1] = temp
          temp = 0
          x
        elsif x <= arr[i-1] && temp > 0
          x = temp
          temp = 0
          x
        else
          temp = 0
          x
        end
      }
      loopy += 1
    end
      
    p arr1
    if arr1 == arr.sort
      p true
    end
end
    
bubble_sort([10, 2, 6, 2, 1, 5, 8, 6, 0, 2, 8, 9])

#bubble_sort([4,3,78,2,0,2])

=begin


=end