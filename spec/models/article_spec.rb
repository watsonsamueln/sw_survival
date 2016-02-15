require 'rails_helper'

RSpec.describe Article, type: :model do
  it { is_expected.to validate_presence_of(:title) }
  it { is_expected.to validate_length_of(:title).is_at_least(5) }
end
