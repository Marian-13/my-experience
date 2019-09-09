# == Schema Information
#
# Table name: tags
#
#  id         :bigint           not null, primary key
#  text       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Tag < ApplicationRecord
  has_and_belongs_to_many :facts

  validates :text, presence: true
end
