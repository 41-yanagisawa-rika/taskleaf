FactryBot.define do
    factry :user do
        name { 'テストユーザー' }
        email { 'text@example.com' }
        password { 'password' }
    end
end