require_relative "spec_helper"
require_relative "../nested.rb"

def hopper
  programmer_hash = {
    :grass_hopper => {
      :known_for => "COBOL"},

       :languages => ["COBOL", "FORTRAN"]
  }
    end
  end

def alan_kay_is_known_for
  programmer_hash = {
    :known_for => "Object Orientation"
   }
  
    end
  end

  describe "dennis_ritchies_language" 
  programmer_hash = {
    :dennis_ritchies_language => "C"
       }
    end
  end

  describe "adding_matz" 
  programmer_hash = {
     :adding_matz.keys =>"yukihiro_matsumoto"}
    end
  end

  describe "#changing_alan" 
  programmer_hash ={
      and changes what Alan Kay is known for, returning the newly-changed hash" do
     expect(changing_alan[:alan_kay][:known_for]).to eq("GUI")
     }
     
     
    end 
  end

  