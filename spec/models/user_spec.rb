require "rails_helper"

describe User do 
  it "adds 2 and 1 to make 3" do
    expect(2 + 1).to eq 3
  end

  
  it "名がなければ無効な状態であること" do
    user = User.new(name: nil)
    user.valid?
    expect(user.errors[:name]).to include("can't be blank")
  end
end