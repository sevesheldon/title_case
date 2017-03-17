require('rspec')
require('title_case')
require('pry')

describe('String#title_case') do
  it("capitalizes the first letter of a word") do
    expect(("beowulf").title_case()).to(eq("Beowulf"))
  end

  it("capitalizes the first letter of all word in a multiple word title") do
    expect(("the color purple").title_case()).to(eq("The Color Purple"))
  end
end
