def roll_call_dwarves# code an argument here
  # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

 def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |a| cheese_types.include?(a) }
end

    it "returns nil if the array does not contain a type of cheese" do
      no_cheese = ["ham", "cellphone", "computer"]
      expect(find_the_cheese(no_cheese)).to eq nil
    end
  end
end
