require_relative '../lib/03_word_counter'


describe "word_is_in_dictionnary ?" do
    it "should count the number of times each word of the dictionnaries is preesent in a given corpus" do
      expect(word_is_in_dictionnary("Howdy partner, sit down! How's it going?", ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"])).to eq({"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1})
      
    
    expect(word_is_in_dictionnary("below", ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"])).to eq({"below"=>1, "low"=>1})
    end
end

# dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
