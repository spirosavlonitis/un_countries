require "spec_helper"

describe UnCountries do
  it "has a version number" do
    expect(UnCountries::VERSION).not_to be nil
  end
  
  describe '#countries_list' do

   subject {UnCountries}
   let(:output){subject.countries_list}

   it "does something useful" do
     expect(output).to include("Greece")
   end

  end

end
