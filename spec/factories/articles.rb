FactoryGirl.define do
  factory :article do
    sequence(:title) { |n| "Example  Title #{n}" }
    text "MyText"
  end

end
