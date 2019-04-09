class Hash
  def keys_of(*arguments)
    array = Array.new
    # code goes here
    arguments.collect do |argument|
      if Hash.keys.include?(argument)
        array.push(argument)
      end
    end
    array
  end
end