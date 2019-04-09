class Hash
  def keys_of(*arguments)
    array = Array.new
    # code goes here
    arguments.collect do |argument|
      for key, value in Hash
        if value == argument
          array.push(key)
        end
       end
     end
    array
  end
end