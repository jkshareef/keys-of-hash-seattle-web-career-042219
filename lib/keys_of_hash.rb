class Hash
  def keys_of(*arguments)
    array = Array.new
    # code goes here
    for key in arguments.keys
      array.push(key)
    end
    array
  end
end