# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create(name: "Rihanna", album: 6, hometown: "Barbados", img: "http://mccarthyamp.com/wp-content/uploads/2016/02/23445669273_bfc7c4062b_b.jpg")
Artist.create(name: "Taylor Swift", album: 8, hometown: "Nashville", img: "https://upload.wikimedia.org/wikipedia/en/f/f6/Taylor_Swift_-_1989.png")
Artist.create(name: "Billy Joel", album: 14, hometown: "Long Island", img: "https://images-na.ssl-images-amazon.com/images/I/81RgoBLQOKL._SY355_.jpg")
Artist.create(name: "Drake", album: 4, hometown: "Toronto", img: "http://images.complex.com/complex/image/upload/t_in_content_image/drake-thank-me-later-album-cover_o6ek33.jpg")
Artist.create(name: "Beyonce", album: 6, hometown: "Houston", img: "http://www.fuse.tv/image/571c26a6017704456e00001b/816/545/beyonce-lemonade-album-cover-full.jpg")

Song.create(artist_id: 1, title: "Umbrella", gender: "Pop")
Song.create(artist_id: 2, title: "Shake It Off", gender: "Pop")
Song.create(artist_id: 3, title: "Pressure", gender: "Rock")
Song.create(artist_id: 4, title: "Hotline Bling", gender: "Rap")
Song.create(artist_id: 5, title: "Lemonade", gender: "R&B")