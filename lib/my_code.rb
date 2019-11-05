def map_to_negativize(array){
  i = 0 
  hold = Array.new 
  while i < array.length do
    hold[i] = array[i] * -1
    array[i] = hold[i]
  end
  return hold
}

def map_to_no_change(array){
  return array
}

def map_to_double(array){
  i = 0 
  hold = Array.new
  while i < array.length do
    hold[i] = array[i] * 2 
    array[i] = hold[i]
  end
  return hold
}

def map_to_square(array){
  i = 0 
  hold = Array.new 
}

def reduce_to_total(array, given){
  
}

def reduce_to_all_true(array){
  
}

def reduce_to_any_true(array){
  
}


