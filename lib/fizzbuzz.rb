def fizzbuzzCompleto(num)
    resultado=[]
    for i in(1..num)
        resultado.concat([fizzbuzz(i)])
    end
    return resultado
end
def fizzbuzz(num)
    if num%3==0 && num%5==0
        return "fizzbuzz"
    end
    if num%3==0
        return "fizz"
    end
    if num%5==0
        return "buzz"
    end    
    return num.to_s
end  