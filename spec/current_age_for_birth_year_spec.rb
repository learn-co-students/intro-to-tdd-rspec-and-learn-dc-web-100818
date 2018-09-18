require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do

def current_age_for_birth_year(year_born)
  2018 - year_born
end

  puts current_age_for_birth_year(1984)


  end
end
