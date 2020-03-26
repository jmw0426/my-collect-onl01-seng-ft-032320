# def my_collect(array)
# new_collection = []
# i = 0
# while i < array.length
#   yield (array[i])
#   i = i + 1
#   i += 1
#   my_collect(array) do |student| student.split(" ").first
#   new_collection << array
# end
# new_collection
# end
# end


def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end