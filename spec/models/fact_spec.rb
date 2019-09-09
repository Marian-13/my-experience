require 'rails_helper'

RSpec.describe Fact, type: :model do
  context 'associations' do
    it { is_expected.to have_and_belong_to_many(:tags) }
  end

  context 'validations' do
    it { is_expected.to validate_presence_of(:text) }
  end
end
