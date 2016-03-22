require 'demo2'

# Sample comment...
# With a link to http://example.com
SOME_REGEX_CONSTANT   = /\A[a-z].?\z/i
SOME_STRING_CONSTANT  = "Hello"
SOME_NUMERIC_CONSTANT = 100

class Sample
end

class Demo < Sample
  attr_reader :test

  def initalize(name)
    @name = name
  end

  def self.hello
    'hello'
  end

  def say_hello(name = @name, greeting = Demo.hello)
    result = "#{greeting}, #{name}"
    puts result
  end
end

demo_obj = Demo.new('Gianluca')
demo_obj.say_hello
