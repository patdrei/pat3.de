# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.destroy_all

Project.create(name: "Cool Cucumbers", description: "A Wonderful Success with an Amazing Team", url: "http://www.coolcucumbers.de", html_id: "cucumber", internal: false, cta: "Chop, shop, never stop", image_address: "coolcucumber.svg", gif_address: "CoCu.gif")

Project.create(name: "Crazy Cake Club", description: "A Wonderful Success with an Amazing Team", url: "http://www.crazycake.club", html_id: "cake", internal: false, cta: "Brighten up a Day", image_address: "birthday-cake-solid.svg", gif_address: "crazycake.gif")

Project.create(name: "Urban Coffee Club", description: "Amesome coffee everywhere, at any time.", url: "https://www.urbancoffeeclub.de/", html_id: "ucc", internal: false, cta: "Have a Cup", image_address: "ucc.svg", gif_address: "CoCu.gif")
