puts "🌱 Seeding spices..."

# Spice Data from spicejungle.com
Movie.create!([
  {
    title: "The Lion King",
    year: 2019,
    length:104,
    director:"Jon Favreau",
    poster_url: "https://upload.wikimedia.org/wikipedia/en/9/9d/Disney_The_Lion_King_2019.jpg",
    description: "In the Pride Lands of Africa, a pride of lions rule over the animal kingdom from Pride Rock. King Mufasa and Queen Sarabi present their newborn son, Simba, to the gathering animals by Rafiki the mandrill, the kingdom's shaman and advisor.",
    category: "Animation",
    discount: false,
    female_director: true
  },
   {
    title: "Avatar Last Airbender",
    year: 2010,
    length:98,
    director:"Mufasa",
    poster_url: "https://upload.wikimedia.org/wikipedia/en/thumb/8/8e/The_Last_Airbender_Poster.png/220px-The_Last_Airbender_Poster.png",
    description: "A century has passed since the Fire Nation declared war on the other three nations of air, water, and earth in their attempt to conquer the world. Sokka and his younger sister Katara, who live in the Southern Water Tribe, discover an unusual iceberg. Breaking into the iceberg releases a beam of light and reveals a 12-year-old boy named Aang and his pet flying bison Appa.",
    category: "Adventure",
    discount: false,
    female_director:false
  },
   {
    title: "Demon Slayer",
    year: 2014,
    length:180,
    director:"zenitsu",
    poster_url: "https://upload.wikimedia.org/wikipedia/en/thumb/0/09/Demon_Slayer_-_Kimetsu_no_Yaiba%2C_volume_1.jpg/220px-Demon_Slayer_-_Kimetsu_no_Yaiba%2C_volume_1.jpg",
    description: "Tanjiro Kamado is a kind-hearted and intelligent boy who lives with his family in the mountains. He became his family's breadwinner after his father's death, traveling to the nearby village to sell charcoal. Everything changed when he came home one day to discover his family was attacked and slaughtered by a demon. Tanjiro and his sister Nezuko were the sole survivors of the incident, with Nezuko being transformed into a demon, but still surprisingly showing signs of human emotion and thought. After an encounter with Giyū Tomioka, the Water Hashira of the Demon Slayer Corps, Tanjiro is recruited by Giyū and sent to his retired master Sakonji Urokodaki for training to also become a Demon Slayer, beginning his quest to help his sister turn into a human again and avenge the death of his family.",
    category: "Anime",
    discount: true,
    female_director:true
  },
   {
    title: "Vinland Saga",
    year: 2016,
    length:104,
    director:"Mufasa",
    poster_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/51/Vinland_Saga_volume_01_cover.jpg/220px-Vinland_Saga_volume_01_cover.jpg",
    description: "In 1013 AD, the young Thorfinn works for Askeladd in the hopes of challenging him to a duel and killing him in revenge for his father Thors' death, when they were attacked by him on a journey to England. Askeladd's company finds employment as mercenaries under King Sweyn in the Danish invasion of London by the British and Thorkell the Tall, Thorfinn's uncle who served with Thors in the Jomsvikings. When Thorkell takes Sweyn's son Prince Canute captive, Askeladd's company capture the prince with the intent of selling him to either side for a profit. Askeladd changes his plan to act on his personal agenda as a descendant of Artorius, to secure his mother's homeland of Wales from being invaded. Askeladd is ultimately forced to sacrifice himself by killing Sweyn during an audience when the king announces his plan to invade Wales, feigning madness as Canute kills him, so the Prince could take over Dane-occupied England without question. Thorfinn tries to assassinate King Canute, leaving him with a scar, and is subsequently sentenced to a life of enslavement by a sympathetic King Canute.",
    category: "Anime",
    discount: true,
    female_director:false
  }

])

puts "✅ Done seeding!"