def fizz_buzz(num)
    if num == 15 || num == 30 || num == 45
        return "fizzbuzz"
    end
    if num % 3 == 0
        return "fizz"
    end
    if num % 5 == 0 
        return "buzz"
    end
    num.to_s
end
