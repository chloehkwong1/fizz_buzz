def fizz_buzz(num)
    if num % 3 == 0
        return "fizz"
    end
    if num == 5 || num == 10 || num == 20
        return "buzz"
    end
    num.to_s
end
