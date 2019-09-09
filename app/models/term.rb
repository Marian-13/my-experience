# == Schema Information
#
# Table name: terms
#
#  id         :bigint           not null, primary key
#  text       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  tag_id     :bigint
#
# Indexes
#
#  index_terms_on_tag_id  (tag_id)
#

class Term < ApplicationRecord
  belongs_to :tag

  validates :text, presence: true
end
