class HelloWorld

    def self.hello(name = nil)
      if name == nil
        p "Hello, World!"
      elsif name
        p "Hello, #{name}!"
      end
    end
  end
  
  HelloWorld.hello
  HelloWorld.hello("Alice")
  HelloWorld.hello("Bob")