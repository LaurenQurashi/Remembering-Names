

Brief -

As a student
So that I can remember people's names
I want an IRB application that stores the names of people I meet

Step 1 - Imagine how to use it

describe "the remember_names method" do
  it "gives us a friendly message" do
    expect(remember_name("Name")).to eq "Name Stored!"
  end
end

describe "the show_names method" do
  it "shows us the listed names" do
    expect(show_names).to eq list_names
  end
end
