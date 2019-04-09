require 'pry'

class Hash
  def keys_of(*arguments)
    array = Array.new
    # code goes here
    arguments.collect do |argument|
      self.collect do |key, value|
        if value == argument
          array.push(key)
        end
       end
     end
    array
  end
end