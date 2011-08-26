class River < ActiveRecord::Base
  attr_accessible :name, :location

  validates :name, :presence=>true,
            :length => {:maximum=> 50}
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

