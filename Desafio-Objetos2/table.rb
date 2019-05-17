class Table
  def initialize (name, day1, day2, day3, day4, day5)
    @name = name
    @day1 = day1
    @day2 = day2
    @day3 = day3
    @day4 = day4
    @day5 = day5
  end

  def mayor
    if @day1 > @day2 and @day1 > @day3 and @day1 >



  end
end

data = []
output = []
File.open('casino.txt', 'r'){|file| data = file.readlines}
