FactoryBot.define do
  factory :task do
    name {'テストタスク'}
    description {'準備'}
    user
  end
end