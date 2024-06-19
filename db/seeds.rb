# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

    Team.delete_all
    Player.delete_all
    Match.delete_all

    
    team = Team.create!(
    name: "India",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://t3.ftcdn.net/jpg/06/12/34/84/360_F_612348476_k3i3brMUOo3N9Wk3yoceMHqZ8w4jpFqu.jpg",
)


    
    team = Team.create!(
    name: "Afghanistan",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://media.istockphoto.com/id/967985756/vector/afghanistan-flag-vector-flat-icon.jpg?s=612x612&w=0&k=20&c=hWjh1u0YPAvXJ_bM1p4yPqQB3SxizYygeLp3Gj8hc6I=",
)


    
    team = Team.create!(
    name: "New Zealand",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://upload.wikimedia.org/wikipedia/commons/3/3e/Flag_of_New_Zealand.svg",
)


    
    team = Team.create!(
    name: "South Africa",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Flag_of_South_Africa.svg/1200px-Flag_of_South_Africa.svg.png",
)


    
    team = Team.create!(
    name: "Ireland",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAT4AAACfCAMAAABX0UX9AAAAD1BMVEX///8Wm2L/iD4AklD/fSDTW6TWAAAA/ElEQVR4nO3QMQEAIAwDsA7wr3kq6JVISKblpuadlujTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp0+fPn369OnTp++jBSj2x/+Qiql8AAAAAElFTkSuQmCC",
)


    
    team = Team.create!(
    name: "Pakistan",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://upload.wikimedia.org/wikipedia/commons/3/32/Flag_of_Pakistan.svg",
)


    
    team = Team.create!(
    name: "England",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://t4.ftcdn.net/jpg/00/73/96/03/360_F_73960308_QF7KzcFIFHFb3HuPMYFIPI25d6m4cCHt.jpg",
)


    
    team = Team.create!(
    name: "Bangladesh",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://t4.ftcdn.net/jpg/01/72/71/07/360_F_172710732_UU9YN5DnHKO3WvUOofsUKFYi3gVrmM36.jpg",
)
    
    team = Team.create!(
    name: "Australia",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Flag_of_Australia_%28converted%29.svg/640px-Flag_of_Australia_%28converted%29.svg.png",
)

    
    team = Team.create!(
    name: "Sri Lanka",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_ejLd2x7C-8U_6L2rXZylP40V0qbolQEuOA&s",
)
    
    team = Team.create!(
    name: "West Indies",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://static.vecteezy.com/system/resources/thumbnails/024/286/508/small_2x/illustration-of-west-indies-flag-design-vector.jpg",
)
    
    team = Team.create!(
    name: "Zimbabwe",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Flag_of_Zimbabwe.svg/1200px-Flag_of_Zimbabwe.svg.png",
)
    
    team = Team.create!(
    name: "Namibia",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Flag_of_Namibia.svg/1200px-Flag_of_Namibia.svg.png",
)
    
    team = Team.create!(
    name: "Nepal",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeRfU_y9cvlw-a_kemtEySn5hlCZGXPlCVag&s",
)
    
    team = Team.create!(
    name: "Netherlands",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Flag_of_the_Netherlands.svg/255px-Flag_of_the_Netherlands.svg.png",
)
    
    team = Team.create!(
    name: "Scotland",
    coach: Faker::Name.name,
    batsman: Faker::Name.name,
    wicket_keeper: Faker::Name.name,
    all_rounder: Faker::Name.name,
    bowlers: Faker::Name.name,
    description: Faker::Lorem.paragraphs,
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Flag_of_Scotland.svg/1200px-Flag_of_Scotland.svg.png",
) 
   

11.times do |i|
	player = Player.create!(
	first_name: Faker::Name.first_name ,
     last_name: Faker::Name.last_name ,
     email: Faker::Internet.email ,
     age: "#{i+25}",
     city: Faker::Address.city,
     country: Faker::Address.country,
     description: Faker::Lorem.paragraphs,
     image_url: Faker::LoremFlickr.image,
     team_id: 1
     )
puts "Player has been created #{i} "
end


12.times do
  Match.create!(
    date: Faker::Date.forward(days: 365),
    location: Faker::Address.full_address,
    team1_id: rand(1..16),  
    team2_id: rand(1..16),  
    series: Faker::Lorem.sentence(word_count: 3),
    umpire: Faker::Name.name,
    ground_capacity: Faker::Number.between(from: 10000, to: 100000),
    hosts_to: Faker::Company.name,
    streaming: Faker::Boolean.boolean,
    )
end

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?