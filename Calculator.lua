function Sum(a, b)
    return a + b
end

function Subtract(a, b)
    return a - b
end

function Multiply(a, b)
    return a * b
end 

function Divide(a, b)
    return a / b
end

print([[                                           
 ,-----.        ,--.          ,--.  ,--.   
'  .--./ ,--,--.|  | ,---.    `--',-'  '-. 
|  |    ' ,-.  ||  || .--'    ,--.'-.  .-' 
'  '--'\\ '-'  ||  |\ `--.    |  |  |  |   
 `-----' `--`--'`--' `---'    `--'  `--'   
                                            ]])

print("Which operation do you want to use?")
print("+, -, *, /")
io.write("")
choice = io.read()

if choice == "+" then
    io.write("Please enter a number: ")
    Num1 = io.read()
    io.write("Please enter another number: ")
    Num2 = io.read()

    ConNum1 = tonumber(Num1)
    ConNum2 = tonumber(Num2)

    Result = Sum(ConNum1, ConNum2)
    print("The sum of " .. Num1 .. " and " .. Num2 .. " is " .. Result)
elseif choice == "-" then
    io.write("Please enter a number: ")
    Num1 = io.read()
    io.write("Please enter another number: ")
    Num2 = io.read()

    ConNum1 = tonumber(Num1)
    ConNum2 = tonumber(Num2)

    Result = Subtract(ConNum1, ConNum2)
    print("The difference of " .. Num1 .. " and " .. Num2 .. " is " .. Result)
elseif choice == "*" then
    io.write("Please enter a number: ")
    Num1 = io.read()
    io.write("Please enter another number: ")
    Num2 = io.read()

    ConNum1 = tonumber(Num1)
    ConNum2 = tonumber(Num2)

    Result = Multiply(ConNum1, ConNum2)
    print("The product of " .. Num1 .. " and " .. Num2 .. " is " .. Result)
elseif choice == "/" then
    io.write("Please enter a number: ")
    Num1 = io.read()
    io.write("Please enter another number: ")
    Num2 = io.read()

    ConNum1 = tonumber(Num1)
    ConNum2 = tonumber(Num2)

    Result = Divide(ConNum1, ConNum2)
    print("The quotient of " .. Num1 .. " and " .. Num2 .. " is " .. Result)
end
