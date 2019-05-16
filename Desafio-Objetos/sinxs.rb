class Product
  def initialize(name, *sizes)
    @name = name
    @sizes = sizes.map{|e| e.to_i}
  end

  def catalog2
    return "#{@name}, #{@sizes[0..@sizes.size-2].join(',')}"
  end
end
data = []
output = []
File.open('catalogo.txt', 'r') { |file| data = file.readlines}

data.each do |prod|
  output.push(Product.new(*prod.split(' ,')).catalog2)
end


File.write('filename.txt', output.join("\n"))
