FactoryBot.define do
    factory :task do
        name { 'テストを書く' }
        description { 'Rsep&Capybara&FactryBotを準備する。' }
        user
    end
end
