# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all

Character.create!(
    name: "Naruto Uzumaki",
    bio: "Naruto is a young boy with blonde hair. Naruto has dreams of becoming Hokage one day. He is a powerful and confident ninja who posses the nine tailed fox within him.",
    village: "Hidden Leaf Village",
    team: "Kakashi"
)

Character.create!(
    name: "Sasuke Uchiha",
    bio: "Sasuke is a very talented ninja with black hair and a determined look. He posses the Sharingan, which allows him to see his opponent's technique.",
    village: "Hidden Leaf Village",
    team: "Kakashi"
)

Character.create!(
    name: "Sakura Haruno",
    bio: "Sakura is a young and smart ninja who has light pink hair. She is known for her good grades, her love for Sasuke, and at times can be self-conscious.",
    village: "Hidden Leaf Village",
    team: "Kakashi"
)

Character.create!(
    name: "Ino Yamanaka",
    bio: "Ino is a young Ninja with long blonde hair and a purple outfit. She has exceptional chakra control and can sense other's changes in their chakra.",
    village: "Hidden Leaf Village",
    team: "Asuma"
)

Character.create!(
    name: "Shikamaru Nara",
    bio: "Shikamaru is known for his laziness and high IQ. He is an extremely strategic and smart ninja who calculates each of his moves. Though he isn't very motivated, he is a reliable teammate who will help out his team when needed.",
    village: "Hidden Leaf Village",
    team: "Asuma"
)

Character.create!(
    name: "Choji Akimichi",
    bio: "Choji is known for his love of food and eating. He is highly food motivated in missions. He is bestfriends with Shikamaru and can convert calories into chakra.",
    village: "Hidden Leaf Village",
    team: "Asuma"
)

Character.create!(
    name: "Tenten",
    bio: "Tenten is a strong ninja who is known for her use of weapons and tools while fighting.",
    village: "Hidden Leaf Village",
    team: "Guy"
)

Character.create!(
    name: "Rock Lee",
    bio: "Though Rock doesn't have talent for ninjutsu and genjutsu, he is a skilled master in taijutsu. He idolizes his Guy sensei and even emulates his looks. He is optimistic, energetic, and always keeps his promise.",
    village: "Hidden Leaf Village",
    team: "Guy"
)


Character.create!(
    name: "Neji Hy??ga",
    bio: "Neji is a prodigy of the Hy??ga clan, even though he is a member of the clan's branch family and his duty is to always serve the main family of the house. His Byakugan is especially powerful.",
    village: "Hidden Leaf Village",
    team: "Guy"
)

Character.create!(
    name: "Hinata Hy??ga",
    bio: "Hinata is a shy and gentle ninja who is in love with Naruto. She is very kind and always thinking of others. She also possess the Byakugan and proves to become a very strong ninja with excellent chakra control.",
    village: "Hidden Leaf Village",
    team: "Kurenai"
)

Character.create!(
    name: "Kiba Inuzuka",
    bio: "Kiba can be short-tempered and impulsive but is a very strong ninja. He always has his dog, Akamaru, with him. Kiba is known for fighting alongside his dog and using the Four Legs technique.",
    village: "Hidden Leaf Village",
    team: "Kurenai"
)

Character.create!(
    name: "Shino Aburame",
    bio: "Shino is a calm, quiet, and mysterious person. He is very stoic and matter-of-fact. At birth he was infested with insects that feed on his chakra. During battle, he uses these insects to defeat opponents.",
    village: "Hidden Leaf Village",
    team: "Kurenai"
)


puts "dis is my sanity message. I need a cig n some wine"
