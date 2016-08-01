module Foo
  def self.hello
    puts 'hello world'
  end

  def self.world
    puts 'world hello'
  end
end

p Foo.singleton_methods
# [:hello, :world]
