def fizz_buzz(num)
    if num % 3 == 0 && num % 5 == 0
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
