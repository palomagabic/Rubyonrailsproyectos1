class Anything
  attr_accessor :a
  def foo
    @a=5
  end
  def bar
    @a += 1
  end
end
any = Anything.new
print any.foo
print any.bar
print any.a
