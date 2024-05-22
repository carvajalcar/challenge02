class HelloWorld

    def initialize(name)
      @name = name
    end
  
    def hello (name = nil)
      if name.nil?
        p "Hello, World. My name is #{@name}!"
      elsif name
        p "Hello, #{name}. My name is #{@name}!"
      end
  
    end
  end
  
  HelloWorld.new('Wally').hello
  HelloWorld.new('Daisy').hello
  HelloWorld.new('Wally').hello('Alice')
  HelloWorld.new('Wally').hello('Bob')
  HelloWorld.new('Daisy').hello('Bob')