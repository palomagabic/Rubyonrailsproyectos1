class Product
  attr_accessor :name, :sizes
  def initialize(name, *sizes)
    @name = name
    @sizes = sizes.map{|e| e.to_i}
  end

  def catalog
    return "#{@name}, #{@sizes.join(',')}"
  end
end
data = []
output = []
File.open('catalogo.txt', 'r') { |file| data = file.readlines}

data.each do |prod|
  output.push(Product.new(*prod.split(' ,')).catalog)
end


File.write('filename.txt', output.join("\n"))
