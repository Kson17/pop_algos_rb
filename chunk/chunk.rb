=begin

Objective:
Given array and chunk size. Split it into sub-arrays of given size

Examples:
chunk([1,2,3], 2) => [[1,2], [3]]
chunk([1,2,3], 5) => [[1,2,3]]
chunk([1,2,3,4,5,6,7], 3) => [[1,2,3], [4,5,6], [7]]

=end

def chunk_1(array, size)
  chunked = []

  array.each do |e|
    if chunked.last.nil? || chunked.last.size == size
      chunked << [e]
    else
      chunked.last << e
    end
  end

  chunked
end

def chunk_2(array, size)
  chunked = []
  index = 0

  while index < array.size do
    chunked << array[index...index+size]
    index += size
  end

  chunked
end
