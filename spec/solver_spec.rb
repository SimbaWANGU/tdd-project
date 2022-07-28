require_relative '../solver'

describe Solver do 
  context "When testing the Solver class" do 
    sv = Solver.new

    it "should show a solver object is an instance of solver class" do
      expect(sv).to be_instance_of Solver
    end

    it "should get factorial when we call the factorial method" do 
      expect(sv.factorial(0)).to eq 1
      expect(sv.factorial(1)).to eq 1
      expect(sv.factorial(3)).to eq 6
      expect(sv.factorial(6)).to eq 720
      expect(sv.factorial(10)).to eq 3628800
    end 

    it "should reverse string when reverse method is called" do 
      expect(sv.reverse('lion')).to eq('noil')
      expect(sv.reverse('hello')).to eq('olleh')
      expect(sv.reverse('phone')).to eq('enohp')
    end 

    it "should return fizz, buzz, fizzbuzz or string of an integer when fizzbuzz method is called" do 
      expect(sv.fizzbuzz(3)).to eq('fizz')
      expect(sv.fizzbuzz(9)).to eq('fizz')
      expect(sv.fizzbuzz(5)).to eq('buzz')
      expect(sv.fizzbuzz(10)).to eq('buzz')
      expect(sv.fizzbuzz(15)).to eq('fizzbuzz')
      expect(sv.fizzbuzz(30)).to eq('fizzbuzz')
      expect(sv.fizzbuzz(7)).to eq('7')
      expect(sv.fizzbuzz(10)).to eq('10')
    end
  end
end