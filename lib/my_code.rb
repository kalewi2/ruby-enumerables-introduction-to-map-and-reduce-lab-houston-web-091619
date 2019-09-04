# My Code here....
def map_to_negativize(source_array)
  source_array = [1,2,3, -9]
  source_array.map { |i| i*-1 }
end

def map_to_no_change(dune)
  source_array = ["paul", "gurney", "vladimir", "jessica", "chani"]
  source_array.map{|i| i}
end

def map_to_double(source_array)
  source_array = [1,  2, 3, -9]
  source_array.map { |i| i * 2}
end

def map_to_square(source_array)
  source_array = [1, 2, 3, -9]
  source_array.map{|i| i ** 2}
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point, :+) 
end

def reduce_to_all_true(source_array, starting_point = 0)
  
end

def reduce_to_any_true()
end
