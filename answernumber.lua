function fact (n)
    if n == 0 then
        return 1
    else
        returnn * fact (n - 1)
    end
end
print("Enter A Number:")
a = io.read ("*n")
print(fact(a))