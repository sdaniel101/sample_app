require 'spec_helper'

describe River do

  before(:each) do
    @attr = { :name => 'Example River', :location => 'some city, co'}
  end

  it "should create a new instance given valid attributes" do
    River.create!(@attr)
  end

  it "should require river name." do
    no_name_river = River.new(@attr.merge(:name => ""))
    no_name_river.should_not be_valid
  end


end

# == Schema Information
#
# Table name: rivers
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  location   :string(255)
#  created_at :datetime
#  updated_at :datetime
#

