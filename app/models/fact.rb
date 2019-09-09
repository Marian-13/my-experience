# == Schema Information
#
# Table name: facts
#
#  id         :bigint           not null, primary key
#  sources    :string           is an Array
#  text       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Fact < ApplicationRecord
  has_and_belongs_to_many :tags

  validates :text, presence: true
end
