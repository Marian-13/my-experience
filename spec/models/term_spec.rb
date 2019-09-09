require 'rails_helper'

RSpec.describe Term, type: :model do
  context 'associations' do
    it { is_expected.to belong_to(:tag) }
  end

  context 'validations' do
    it { is_expected.to validate_presence_of(:text) }
  end
end
