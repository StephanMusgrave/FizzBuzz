require "fizzbuzz"

describe "fizzbuzz" do 

it "knows that 3 is divis by 3" do
    expect(divis_by_3(3)).to be_true
end

it "knows that 7 is not divis by 3" do
    expect(divis_by_3(7)).to be_false
end

it "10 is divis by 5" do
    expect(divis_by_5(10)).to be_true
end

it "knows that 7 is not divis by 5" do
    expect(divis_by_5(7)).to be_false
end

it "knows that 30 is divis by 15" do
    expect(divis_by_15(30)).to be_true
end

it "knows that 7 is not divis by 15" do
    expect(divis_by_15(7)).to be_false
end

it "makes fizz if divis by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
end

it "makes buzz if divis by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
end

it "makes fizzbuz if divis by 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
end

it "returns number if not divs by 3 5 or 15" do
    expect(fizzbuzz(1)).to eq(1)
end
    
end