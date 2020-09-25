require './fizz_buzz'

describe "testing behaviour for numbers not divisible by 3 or 5" do
    context "When I fizzbuzz number 1" do
        it "returns a string representing it" do
            expect(fizz_buzz(1)).to eq("1")
        end 
    end

    context "When I fizzbuzz number 2" do
        it "returns a string representing it" do
            expect(fizz_buzz(2)).to eq("2")
        end
    end

    context "When I fizzbuzz number 4" do
        it "returns a string representing it" do
            expect(fizz_buzz(4)).to eq("4")
        end
    end
end

describe "testing behaviour for numbers divisible by 3" do
    context "When I fizzbuzz number 3" do
        it "returns a 'fizz'" do
            expect(fizz_buzz(3)).to eq("fizz")
        end
    end

    context "When I fizzbuzz number 6" do
        it "returns a 'fizz'" do    
            expect(fizz_buzz(6)).to eq("fizz")
        end
    end

    context "When I fizzbuzz number 9" do
        it "returns a 'fizz'" do    
            expect(fizz_buzz(9)).to eq("fizz")
        end
    end

    describe "testing behaviour for numbers divisible by 5" do
        context "When I fizzbuzz number 5" do
            it "returns a 'buzz'" do
                expect(fizz_buzz(5)).to eq("buzz")
            end
        end

        context "When I fizzbuzz number 10" do
            it "returns a 'buzz'" do
                expect(fizz_buzz(10)).to eq("buzz")
            end
        end

        context "When I fizzbuzz number 20" do
            it "returns a 'buzz'" do
                expect(fizz_buzz(20)).to eq("buzz")
            end
        end

    end


end