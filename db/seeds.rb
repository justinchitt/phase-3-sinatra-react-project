puts "🌱 Seeding spices..."
puts "Deleteing previous data..."
Shelter.destroy_all
Animal.destroy_all
AdoptionApplication.destroy_all

puts "🏞️ Creating shelters..."
Shelter.create(name: "Ironbarrow", address: Faker::Address.full_address)
Shelter.create(name: "Marblewald", address: Faker::Address.full_address)
Shelter.create(name: "Bluemeadow", address: Faker::Address.full_address)
Shelter.create(name: "Mallowpond", address: Faker::Address.full_address)
Shelter.create(name: "Brookville", address: Faker::Address.full_address)
Shelter.create(name: "Clearcourt", address: Faker::Address.full_address)
Shelter.create(name: "Flowerlake", address: Faker::Address.full_address)


puts "🐩 Creating animals..."
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Labrador", 
        img_url: "https://www.ancarevet.com/sites/default/files/styles/large/public/labrador-retriever-dog-breed-info.jpg?itok=-Z_ky5J6",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Chartreux", 
        img_url: "https://media.kidadl.com/60a3b21215f3672db3ca6921_interesting_chartreux_facts_for_kids_b051cbb7ce.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Doberman", 
        img_url: "https://www.petplace.com/static/d4eb1d31d9e22d830a0097e3e8dcdf3d/98569/AdobeStock_142438416.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Exotic Shorthair", 
        img_url: "https://kittentoob.com/wp-content/uploads/2017/12/Exotic-Shorthair-9-750x415.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "German Pointer", 
        img_url: "https://www.petplace.com/static/d5177d531ee398bb3aea8b59b51625a1/ac7fd/shutterstock_1175120158.png",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Korean Bobtail", 
        img_url: "https://www.moggyblog.com/media/users/admin/japanesebobtail.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Dachshund", 
        img_url: "https://formydachshund.com/wp-content/uploads/2019/12/Depositphotos_320885450_ots_photo_web-800x600.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Asian Semi-longhair", 
        img_url: "https://i.pinimg.com/236x/da/4e/dc/da4edc3556d70438f148243c96ab8f18.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Afghan Hound", 
        img_url: "https://www.dogmal.com/wp-content/uploads/2018/07/afghan-hound.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "California Spangled", 
        img_url: "https://www.localkittensforsale.com/wp-content/uploads/2015/12/California-Spangled-Kitten.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Affenpinscher", 
        img_url: "https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2020/05/21144745/Affenpinscher-running.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Selkirk Rex", 
        img_url: "https://pix.avax.news/avaxnews/13/0d/00020d13_medium.jpeg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Brabancon", 
        img_url: "https://dogbreedatlas.com/images/dog-breed-photos/petit-brabancon/001/petit-brabancon-1488147207-1.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Cat.name, 
        animal_type: "cat", 
        breed: "Ojos Azules", 
        img_url: "https://allaboutcats.com/wp-content/uploads/2020/10/Ojos-Azules-cats.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: Faker::Creature::Dog.name, 
        animal_type: "dog", 
        breed: "Chow Chow", 
        img_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F47%2F2021%2F05%2F20%2Fchow-chow-laying-puppy-208698697-2000.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: "Winnie", 
        animal_type: "dog", 
        breed: "Bernedoodle", 
        img_url: "https://i.imgur.com/IYay0B1.jpg",
        shelter_id: Shelter.all.sample.id
    )
    Animal.create(
        name: "Tiffany", 
        animal_type: "cat", 
        breed: "Chantilly-Tiffany", 
        img_url: "https://media.kidadl.com/medium_6082cf9f3a146281ff58e8cb_here_are_chantilly_tiffany_cat_facts_about_this_fluffy_feline_cf896cf564.jpg",
        shelter_id: Shelter.all.sample.id
    )

puts "📝 Creating adoption applications..."
20.times do 
    AdoptionApplication.create(
        name: Faker::Name.name, 
        date: Faker::Date.backward(days: 30), 
        animal_id: Animal.all.sample.id  
    )
end

puts "✅ Done seeding!"
