def say_hi
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("each")
      # @names est une liste de noms : traitons-les uns par uns
      @names.each do |name|
        puts "Hello #{name}!"
      end
    else
      puts "Hello #{@names}!"
    end
  end