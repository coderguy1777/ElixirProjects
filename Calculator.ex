defmodule Calculator do
    def add(a, b) do
        a+b
    end
    def mult(a, b) do
        a*b
    end
    def sub(a, b) do
        a-b
    end
    def div(a, b) do
        a/b
    end
    def mod(a, b) do
        a%b
    end
end

defmodule Input do
    def defineVals(a, b) do
        
    end
    def choice(option) do
        case :1 do
            
        end
    end
    def processVals(vala, valb) do
        case {choiceval=1} do
            IO.puts "Add Value: " Calculator.add(vala, valb)
        end
        case {choiceval=2} do
            IO.puts "Multiply Value: " Calculator.mult(vala, valb)
        end
        case {choiceval=3} do
            IO.puts "Subtraction Value: " Calculator.sub(vala, valb)
        end
        case {choiceval=4} do
            IO.puts "Division Value: " Calculator.div(vala, valb)
        end
        case {choiceval=5} do
            IO.puts "Modulus Value: " Calculator.mod(vala, valb)
        end
    end
end
end