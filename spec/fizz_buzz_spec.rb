require './fizz_buzz'

describe "When I fizzbuzz number 1" do
    it "returns a string representing it" do
        expect(fizz_buzz(1)).to eq("1")
    end 
end

describe "When I fizzbuzz number 2" do
    it "returns a string representing it" do
        expect(fizz_buzz(2)).to eq("2")
    end
end

describe "When I fizzbuzz number 4" do
    it "returns a string representing it" do
        expect(fizz_buzz(4)).to eq("4")
    end
end