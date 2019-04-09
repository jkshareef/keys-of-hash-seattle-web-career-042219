require 'pry'

class Hash
  def keys_of(*arguments, hash)
    array = Array.new
    # code goes here
    arguments.collect do |argument|
      hash.collect do |key, value|
        binding.pry
        if value == argument
          array.push(key)
        end
       end
     end
    array
  end
end