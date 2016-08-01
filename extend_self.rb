module Foo
  extend self
  def hello
    puts 'hello world'
  end

  def world
    puts 'world hello'
  end
end

p Foo.singleton_methods

# [:hello, :world]

