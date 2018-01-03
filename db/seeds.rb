100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 posts have been created"

@user = User.create(email: "test@test.com", password: "123456", password_confirmation: "123456", first_name: "Chad", last_name: "OchoCinco"