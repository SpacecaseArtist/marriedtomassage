User.create!(name:  "Joshua Schmitz",
             email: "josh.schmitz@querycreative.net",
             password:              "Beezer87",
             password_confirmation: "Beezer87",
             admin: true)

User.create!(name:  "Katrina Snoke",
             email: "marriedtomassage@gmail.com",
             password:              "mymomis50",
             password_confirmation: "mymomis50",
             admin: true)

2.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end