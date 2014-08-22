def bubble_sort(arr)
  swapped = true
  while swapped 
    swapped = false
    
    for i in 0..arr.length-2
      if arr[i+1] < arr[i]
        arr[i+1],arr[i] = arr[i],arr[i+1]
        swapped = true
      end
      
    end
  end
    print arr
end

def bubble_sort_by(arr)
  swapped = true
  while swapped 
    swapped = false
    
    for i in 0..arr.length-2
      if arr[i+1] > arr[i]
        arr[i+1],arr[i] = arr[i],arr[i+1]
        swapped = true
      end
      
    end
  end
    print arr
end

