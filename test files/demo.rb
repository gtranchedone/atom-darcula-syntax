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

  # The initalizer takes a name
  def initalize(name)
    @name = name
  end

  # Hello!
  def self.hello
    'hello'
  end

  # Do something spooky!
  def scare(name)
    puts "Buh!"
    puts "Are you scared #{name}?"
  end
end

demo_obj = Demo.new('Gianluca')
demo_obj.scare('Jessica')
