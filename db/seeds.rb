10.times do |i|
  Task.create(
    title: "task No.#{i}",
    description: "Thius is task No.#{i}",
    completed: false
  )
end