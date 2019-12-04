# What will the following program print to the screen? What will it return?

def execute(&block)
  block.call # modified version
end

execute { puts "Hello from inside the execute method!" }

# Nothing will be returned because the method .call isn't activated 