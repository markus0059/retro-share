# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
User.destroy_all
Plateforme.destroy_all
Product.destroy_all

puts 'Creating users...'

julien = {pseudo: 'juju', email:'juju@gmail.com', password:'123456', admin: true}
julien = User.create!(julien)
puts 'juju created'
romain = {pseudo: 'roro', email:'roro@gmail.com', password:'123456', admin: false}
romain = User.create!(romain)
puts 'roro created'


puts 'Creating plateformes...'
nintendo = {name: 'Nintendo', photo: 'https://th.bing.com/th?id=OIP.hvhI1YmIVGu8W_LioZ20LgHaFP&w=297&h=210&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2', background: 'https://th.bing.com/th/id/OIP.xVCIINvqNS-FCzkrPIk26QHaDp?w=285&h=172&c=7&r=0&o=5&pid=1.7'}
nintendo = Plateforme.create!(nintendo)
puts 'Nintendo created'
console_super_nintendo = {name: 'Super Nintendo', photo: 'https://th.bing.com/th/id/OIP.9EzIOaOjBcFuhf0IE9QangHaGM?w=171&h=180&c=7&r=0&o=5&pid=1.7', background: 'https://th.bing.com/th/id/OIP.xVCIINvqNS-FCzkrPIk26QHaDp?w=285&h=172&c=7&r=0&o=5&pid=1.7'}
console_super_nintendo = Plateforme.create!(console_super_nintendo)
puts 'Super Nintendo created'
consoleNintendo64 = {name: 'Nintendo 64', photo: 'https://th.bing.com/th/id/OIP.4YLlqPs1tcX2vLftaWL77QHaEN?w=303&h=180&c=7&r=0&o=5&pid=1.7', background: 'https://th.bing.com/th/id/OIP.xVCIINvqNS-FCzkrPIk26QHaDp?w=285&h=172&c=7&r=0&o=5&pid=1.7'}
consoleNintendo64 = Plateforme.create!(consoleNintendo64)
puts 'Nintendo 64 created'
consoleGameCube = {name: 'GameCube', photo: 'https://th.bing.com/th/id/OIP.uZ2pSsBhwfZX8q4YCMWHQgHaF2?w=243&h=192&c=7&r=0&o=5&pid=1.7', background: 'https://th.bing.com/th/id/OIP.xVCIINvqNS-FCzkrPIk26QHaDp?w=285&h=172&c=7&r=0&o=5&pid=1.7'}
consoleGameCube = Plateforme.create!(consoleGameCube)
puts 'GameCube created'
consoleWii = {name: 'Wii', photo: 'https://th.bing.com/th/id/OIP.e20hq2VP_GQVOwEGtjd5vgHaHa?w=176&h=180&c=7&r=0&o=5&pid=1.7', background: 'https://th.bing.com/th/id/OIP.xVCIINvqNS-FCzkrPIk26QHaDp?w=285&h=172&c=7&r=0&o=5&pid=1.7'}
consoleWii = Plateforme.create!(consoleWii)
puts 'Wii created'
consoleMegaDrive = {name: 'Mega Drive', photo: 'https://th.bing.com/th/id/OIP.rHg0j0Lukh_if3BK4m7gjwHaDb?w=346&h=161&c=7&r=0&o=5&pid=1.7', background: 'https://th.bing.com/th/id/OIP.Ibo7kSPFjrck5FyQ7ivFFwHaEK?w=303&h=180&c=7&r=0&o=5&pid=1.7'}
consoleMegaDrive = Plateforme.create!(consoleMegaDrive)
puts 'Mega Drive created'
consoleMasterSystem = {name: 'Master System', photo: 'https://th.bing.com/th/id/OIP.tKcF_MFHnKE5Viigjs5vSgHaFT?w=232&h=180&c=7&r=0&o=5&pid=1.7', background: 'https://th.bing.com/th/id/OIP.Ibo7kSPFjrck5FyQ7ivFFwHaEK?w=303&h=180&c=7&r=0&o=5&pid=1.7'}
consoleMasterSystem = Plateforme.create!(consoleMasterSystem)
puts 'Master System created'
consolePlayStation = {name: 'PlayStation', photo: 'https://th.bing.com/th/id/OIP.6S-vLkv9urYWJXSA-X1NOQHaEK?w=298&h=180&c=7&r=0&o=5&pid=1.7', background: 'https://th.bing.com/th/id/OIP.c0VBpLm4T_EFoa6hWqZQygHaEK?w=318&h=180&c=7&r=0&o=5&pid=1.7'}
consolePlayStation = Plateforme.create!(consolePlayStation)
puts 'PlayStation created'
consolePlayStation2 = {name: 'PlayStation 2', photo: 'https://th.bing.com/th/id/OIP.wXhSBkiu8RUcVWg5OrZJlwHaE8?w=240&h=180&c=7&r=0&o=5&pid=1.7', background: 'https://th.bing.com/th/id/OIP.c0VBpLm4T_EFoa6hWqZQygHaEK?w=318&h=180&c=7&r=0&o=5&pid=1.7'}
consolePlayStation2 = Plateforme.create!(consolePlayStation2)
puts 'PlayStation 2 created'


puts 'Creating products...'
mario = {name: 'Super Mario Odyssey',
   photo: 'https://static.fnac-static.com/multimedia/Images/FR/NR/03/4a/82/8538627/1505-1/tsp20171207112418/Super-Mario-Odyey-Nintendo-Switch.jpg',
    description: "Super Mario Odyssey est un jeu vidéo d'action-aventure développe par Nintendo EPD et édité par Nintendo, sorti le 27 octobre 2017 sur Nintendo Switch. Il s'agit du dixième jeu de la série Super Mario et du premier à sortir sur la console hybride.",
     price: 60,
      plateforme: nintendo,
       user: julien,
        address: 'Paris',
         category: 'Jeux'}
mario = Product.create!(mario)
puts 'Super Mario Odyssey created'

zelda = {name: 'The Legend of Zelda: Breath of the Wild', photo: 'https://www.nintendo.fr/content/dam/noa/en_US/games/switch/z/zelda-breath-of-the-wild-switch/zelda-breath-of-the-wild-switch-hero.jpg', description: "The Legend of Zelda: Breath of the Wild est un jeu vidéo d'action-aventure développé par Nintendo EPD et édité par Nintendo, sorti le 3 mars 2017 sur Nintendo Switch. Il s'agit du dixième jeu de la série The Legend of Zelda et du premier à sortir sur la console hybride.", price: 60, plateforme: nintendo, user: julien, address: 'Lille', category: 'Jeux'}
zelda = Product.create!(zelda)
puts 'The Legend of Zelda: Breath of the Wild created'

maSuperNintendo = {name: 'Super Nintendo', photo: 'https://th.bing.com/th/id/OIP.9EzIOaOjBcFuhf0IE9QangHaGM?w=171&h=180&c=7&r=0&o=5&pid=1.7', description: 'La Super Nintendo Entertainment System (abrégée SNES, prononcé /ˈɛsnɛs/), communément appelée Super Nintendo ou Super NES, est une console de jeux vidéo de quatrième génération commercialisée par Nintendo entre 1990 et 1999. Elle succède à la Nintendo Entertainment System (NES) et est la deuxième console de la famille Nintendo Entertainment System (NES).', price: 15, plateforme: console_super_nintendo, user: julien, address: 'Paris', category: 'Consoles'}
maSuperNintendo = Product.create!(maSuperNintendo)
puts 'Super Nintendo created'

maNintendo64 = {name: 'Nintendo 64', photo: 'https://th.bing.com/th/id/OIP.4YLlqPs1tcX2vLftaWL77QHaEN?w=303&h=180&c=7&r=0&o=5&pid=1.7', description: 'La Nintendo 64 (abrégée N64, prononcé , communément appelée Nintendo 64 ou N64, est une console de jeux vidéo de cinquième génération commercialisée par Nintendo entre 1996 et 2002. Elle succède à la Super Nintendo Entertainment System (SNES) et est la troisième console de la famille Nintendo Entertainment System (NES).', price: 15, plateforme: consoleNintendo64, user: julien, address: 'Paris', category: 'Consoles'}
maNintendo64 = Product.create!(maNintendo64)
puts 'Nintendo 64 created'

shino = {name: 'Shinobi', photo: 'https://th.bing.com/th/id/OIP.dn-K0QmyoXVgT7WmXtaxdQAAAA?w=133&h=187&c=7&r=0&o=5&pid=1.7', description: "Shinobi est un jeu vidéo d'action développé par Sega AM2 et édité par Sega, sorti en 1987 sur Mega Drive. Il s'agit du premier jeu de la série Shinobi.", price: 3, plateforme: consoleMegaDrive, user: romain, address: 'Lille', category: 'Jeux'}
shino = Product.create!(shino)
puts 'Shinobi created'


# puts 'Creating bookings...'
# booking_mario = {product: mario, user: romain, start_date: '2019-01-01', end_date: '2019-01-02'}
# booking_mario = Booking.create!(booking_mario)
# puts 'Booking Mario created'

# booking_zelda = {product: zelda, user: romain, start_date: '2019-01-01', end_date: '2019-01-02'}
# booking_zelda = Booking.create!(booking_zelda)
# puts 'Booking Zelda created'

# bookingSuperNintendo = {product: maSuperNintendo, user: romain, start_date: '2019-01-01', end_date: '2019-01-02'}
# bookingSuperNintendo = Booking.create!(bookingSuperNintendo)
# puts 'Booking Super Nintendo created'




puts 'Creating finished...'
