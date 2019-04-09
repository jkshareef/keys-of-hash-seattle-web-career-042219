class Hash
  def keys_of(*arguments)
    array = Array.new
    # code goes here
    arguments.collect do |argument|
      for key in argument.keys
        array.push(key)
      end
    end
    array
  end
end