# == Schema Information
#
# Table name: facts
#
#  id         :bigint           not null, primary key
#  text       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Fact < ApplicationRecord
end
