# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Image.destroy_all

puts "Seeding user..."

user1 = User.create(username: 'verak@gmail.com', password: '12345', bio:'file:///var/folders/5t/b_j027bj5t12778bnz10cjgh0000gp/T/TemporaryItems/NSIRD_screencaptureui_9nlH8w/Screen%20Shot%202021-10-26%20at%201.24.17%20PM.png', avatar: 'Vera Kate')
user2 = User.create(username: 'johnw@gmail.com', password: '12345', bio:'https://media.istockphoto.com/photos/real-guy-picture-id155068180?k=20&m=155068180&s=612x612&w=0&h=0wrcD6El6CcGKVyrd97roldpWMZrgjp-8NSE_AqxePM=', avatar: 'John Wood')
user3 = User.create(username: 'eviaa@gmail.com', password: '12345', bio:'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg.jpg', avatar: 'Evia Adams')


puts "Seeding images"
image1 = Image.create(title:'Living Room Decor', image: 'https://images.unsplash.com/photo-1618220179428-22790b461013?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=927&q=80', image_desc:'living room decor idea, rug from ruggable', by: 'Space Joy', tags:'Editorial',tagstwo: 'Interior',tagsthree: 'Architecture',user_id: user1.id)
image2 = Image.create(title: 'New York Apartment', image: 'https://images.unsplash.com/photo-1581467695675-7e3753e5ab26?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1936&q=80', image_desc: 'Rental apartment decor',by: 'Sophia Kunkel',tags: 'furniture',tagstwo:'decor',tagsthree:'table',user_id: user1.id)
image3 = Image.create(title: 'Coffee date Setting', image:'https://images.unsplash.com/photo-1601719817866-8678c3d417e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1335&q=80', image_desc: 'Beautiful island wallpaper',by: 'Faisal Waheed',tags:'kitchen', tagstwo:'interiors',tagsthree:'lights', user_id: user1.id,)
image4 = Image.create(title: 'Sandwich Bar', image:'https://images.unsplash.com/photo-1595187139760-5cedf9ab5850?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1831&q=80', image_desc: 'Medieval themed design',by:'Teodor Skrebnev',tags: 'plants',tagstwo: 'utensils design' , tagsthree:'kitchen', user_id: user1.id)
image5 = Image.create(title: 'White on Beige Kitchen', image:'https://images.unsplash.com/photo-1600493505423-474fea65ad9e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1674&q=80', image_desc:"Modern Kitchen",by:'Collov Home Design',tags: 'Modern',tagstwo:'kitchen', tagsthree: 'whiteonwhite', user_id: user2.id)
image6 = Image.create(title:'Cozy Living Room', image:'https://images.unsplash.com/photo-1560185009-5bf9f2849488?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1770&q=80', image_desc: 'Open concept layout plan',by:'Francesca Tosolini', tags:'family room',tagstwo: 'chairs',tagsthree: 'fireplace', user_id: user2.id)
image7 = Image.create(title:'Bedroom comfort', image:'https://images.unsplash.com/photo-1586105251261-72a756497a11?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1858&q=80', image_desc: 'Minimal Bedroom art',by:'Kam Idris',tags:'bedroom',tagstwo:'pillows', tagsthree:'art', user_id: user2.id)
image8 = Image.create(title:'Dream living room', image:'https://images.unsplash.com/photo-1606074280798-2dabb75ce10c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1335&q=80', image_desc:'Beautiful large windows living room',by:'David Colonna', tags:'stairs',tagstwo:'hardwood',tagsthree:'spiral', user_id: user2.id)
image9 = Image.create(title:'Picnic Dining Table', image:'https://images.unsplash.com/photo-1541014871-22a89a9281e6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1335&q=80', image_desc:"Dining table set",by: 'Viviana Rishe', tags:"dining",tagstwo:"plates",tagsthree:"decor", user_id: user3.id)
image10 = Image.create(title:'Unique Kitchen Island', image:'https://images.unsplash.com/photo-1549089154-ad7b2808944c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1335&q=80', image_desc: "Modern kitchen island",by:'Adam Winger', tags:"modern",tagstwo:"decor",tagsthree:"style", user_id: user3.id)
image11 = Image.create(title:'Newly Renovated Kitchen', image:'https://images.unsplash.com/photo-1628745277874-919d8f8ed03a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1770&q=80', image_desc: "Newly renovated kitchen",by:'Zac Gudakov ', tags:"kitchen",tagstwo:"home decor",tagsthree:"staging", user_id: user3.id)
image12 = Image.create(title:'Spanish style Cafe', image:'https://images.unsplash.com/photo-1551806235-a05dd14a54c7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1771&q=80', image_desc: 'Beautiful floor tiles and room setting',by:'Louis Hansel', tags:"Spanish style",tagstwo: "flooring",tagsthree: "tiles", user_id: user3.id)
image13 = Image.create(title:'Living Room Decor Pieces', image:'https://images.unsplash.com/photo-1572048572872-2394404cf1f3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1771&q=80', image_desc: 'Living room table decor items', by:'Angela Bailey', tags:'vase',tagstwo: 'beads',tagsthree: 'plate', user_id: user3.id)


puts "✅ Done seeding!"

