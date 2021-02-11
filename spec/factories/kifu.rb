FactoryBot.define do
  factory :kifu do
    Faker::Config.locale = :ja
    date      { Faker::Date.between(from: '2021-01-01', to: '2021-12-31') }
    sente_id  { Faker::Number.between(from: 2, to: 7) }
    gote_id   { Faker::Number.between(from: 2, to: 7) }
    result_id { Faker::Number.between(from: 2, to: 5) }
    kifu      { Faker::Lorem.sentence }
  end
end