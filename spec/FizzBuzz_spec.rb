require "./lib/fizzbuzz.rb"
RSpec.describe "FizzBuzz" do
    it "Deberia devolver 1 si recibe 1" do
        resultado=fizzbuzz(1)
        expect(resultado).to eq "1"
    end
    it "Deberia devolver 2 si recibe 2" do
        resultado=fizzbuzz(2)
        expect(resultado).to eq "2"
    end
    it "Deberia devolver Fizz si recibe 3" do
        resultado=fizzbuzz(3)
        expect(resultado).to eq "fizz"
    end
    it "Deberia devolver Fizz si recibe un multiplo 3" do
        resultado=fizzbuzz(6)
        expect(resultado).to eq "fizz"
    end
    it "Deberia devolver buzz si recibe 5" do
        resultado=fizzbuzz(5)
        expect(resultado).to eq "buzz"
    end
    it "Deberia devolver buzz si recibe mutiplo de 5" do
        resultado=fizzbuzz(10)
        expect(resultado).to eq "buzz"
    end
    it "Deberia devolver fizzbuzz si recibe 15" do
        resultado=fizzbuzz(15)
        expect(resultado).to eq "fizzbuzz"
    end
    it "Deberia devolver fizzbuzz si recibe un multiplo de 3 y de 5" do
        resultado=fizzbuzz(30)
        expect(resultado).to eq "fizzbuzz"
    end
    it "Deberia devolver [1,2,fizz,4,buzz,fizz,7,8,fizz,buzz] si recibe 10" do
        resultado=fizzbuzzCompleto(10)
        expect(resultado).to eq ["1","2","fizz","4","buzz","fizz","7","8","fizz","buzz"]
    end
end

  


