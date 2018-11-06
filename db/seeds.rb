# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
        )
end

puts "3 topics created"


10.times do |blog|
   Blog.create!(
       title: "My blog post #{blog}",
       body: "Cupcake ipsum dolor sit amet dessert. Chocolate bar gummies cotton candy lemon drops lemon drops sugar plum jelly jelly beans. Marzipan dragée macaroon marzipan cheesecake tart. Jujubes cupcake pastry pastry cake sweet ice cream tiramisu. Danish cookie oat cake croissant soufflé. Candy canes marshmallow soufflé chocolate bar chocolate cake cupcake soufflé. Dessert carrot cake jujubes ice cream. Liquorice soufflé caramels chupa chups cookie. Jelly beans lemon drops oat cake.",
       topic_id: Topic.last.id
       ) 
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

8.times do |portfolio_item|
   Portfolio.create!(
    title:  "Portfolio title #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Toffee marzipan bear claw jelly-o pudding sesame snaps soufflé apple pie marzipan. ",
    main_image: "https://placeholdit.co//i/600x400",
    thumb_image: "https://placeholdit.co//i/350x200"
    ) 
end

2.times do |portfolio_item|
   Portfolio.create!(
    title:  "Portfolio title #{portfolio_item}",
    subtitle: "Angular",
    body: "Toffee marzipan bear claw jelly-o pudding sesame snaps soufflé apple pie marzipan. ",
    main_image: "https://placeholdit.co//i/600x400",
    thumb_image: "https://placeholdit.co//i/350x200"
    ) 
end

puts "9 portfolio items created"