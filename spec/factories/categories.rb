# frozen_string_literal: true

FactoryBot.define do
  factory :category do
    title    { 'Men' }
    bytitle  { 'men' }
    keywords { Faker::Lorem.sentence(word_count: 10) }
    desc     { Faker::Lorem.sentence(word_count: 10) }
  end
end