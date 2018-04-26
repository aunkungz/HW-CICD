FactoryBot.define do
  factory :lesson1_c do
    string_test Faker::Lorem.sentence
    datetime_test Faker::Date.between(1.year.ago, Date.today)
    integer_test Faker::Number.number(5)
    boolean_test true
  end
end
