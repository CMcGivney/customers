User.create(email: "a@a.com", password: "password", password_confirmation: "password")
10.times do 
  Customer.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    phone: Faker::PhoneNumber.phone_number,
    user_id: 1
  )
end