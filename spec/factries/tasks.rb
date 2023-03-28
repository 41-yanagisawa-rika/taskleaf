FactryBot.define do
    factry :task do
        name { 'テストを書く' }
        description { 'Rsep&Capybara&FactryBotを準備する。' }
        user
    end
end
