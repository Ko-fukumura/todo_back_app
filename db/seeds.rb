10.times do |i|
  Task.create(
    title: "task No.#{i}",
    description: "Thius is task No.#{i}",
    completed: false
  )

User.create(
  email: 'hoge@ne.jp',
  password: 'password',
  password_confirmation: 'password'
)
end