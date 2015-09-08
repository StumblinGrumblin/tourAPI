meme = Tour.create!(title: "Internet Memes", cover: "ducreux2.jpg")
animal = Tour.create!(title: "Animals Riding Animals", cover: "gator.jpg")
balboa = Tour.create!(title: "Balboa Park", cover: "balboa.jpg")


meme.exhibits.create([
  {
    exNum: 101,
    artist: "Anonymous",
    title: 'Joseph Ducreux',
    year: 2009,
    script: 'A portrait from 1793 remixed with archaic rap lyrics. What\'s not to love?',
    audio: '1-ducreux',
    image: "ducreux2.jpg"
  },
  {
    exNum: 102,
    artist: "Jason Steele",
    title: 'Charlie the Unicorn',
    year: 2005,
    script: 'In this odd flash animation the user is treated to a hilarious romp as Charlie the Unicorn goes in search of Candy Mountain.',
    audio: '2-charlie',
    image: "charlie.jpg"
  },
  {
    exNum: 103,
    artist: "Anonymous",
    title: 'I Took an Arrow in the Knee',
    year: 2011,
    script: 'Adventuring is dangerous, some people have to hang it up after a simple arrow to the knee.',
    audio: '3-arrowknee',
    image: "arrowToKnee.jpg"
  },
  {
    exNum: 104,
    artist: "Melissa Sander",
    title: 'Grape Stomp Lady',
    year: 1998,
    script: 'The first work hailing from poorly produced TV. This unfortunate lady eats it.',
    audio: '4-grapelady',
    image: "grapeLady.jpg"
  },
  {
    exNum: 105,
    artist: "Ghyslain Raza",
    title: 'Star Wars Kid',
    year: 2002,
    script: 'This Canadian kid has mad skills.',
    audio: '5-swkid',
    image: "swKid.jpg"
  },
  {
    exNum: 106,
    artist: "Gary Brolsma",
    title: 'Numa Numa',
    year: 2004,
    script: 'Words fail me.',
    audio: '6-numa',
    image: "numa.jpg"
  },
  {
    exNum: 107,
    artist: "Ben Schulz",
    title: 'Leeroy Jenkins',
    year: 2005,
    script: 'Leeroy Jenkins makes enemies in the World... of Warcraft.',
    audio: '7-leeroy',
    image: "leeroy.jpg"
  },
  {
    exNum: 108,
    artist: "Hungrybear9562",
    title: 'Double Rainbow',
    year: 2010,
    script: 'All the way across the sky! I am so high right now.',
    audio: '8-rainbow',
    image: "rainbow.jpg"
  },
  {
    exNum: 109,
    artist: "The Buckwheat Boyz",
    title: 'Peanut Butter Jelly Time',
    year: 2002,
    script: 'I am a ba na na!',
    audio: '9-pbjtime',
    image: "pbjt.jpg"
  }
])
animal.exhibits.create([
  {
    exNum: 201,
    artist: "Anonymous",
    title: "Racoon Riding Alligator",
    year: 2015,
    script: "This is a Racoon riding an Alligator.",
    audio: '201-raccoon',
    image: "gator.jpg"
  },
  {
    exNum: 202,
    artist: "Anonymous",
    title: "Goat Riding Pony",
    year: 2015,
    script: "This is a goat riding a pony.",
    audio: '202-goat',
    image: "goat.jpg"
  },
  {
    exNum: 203,
    artist: "Anonymous",
    title: "Rooster Riding Turtle",
    year: 2015,
    script: "This is a rooster riding a turtle.",
    audio: '203-rooster',
    image: "rooster_turtle.jpg"
  },
  {
    exNum: 204,
    artist: "Anonymous",
    title: "Weasel Riding Woodpecker",
    year: 2015,
    script: "This is a Weasel riding a Woodpecker.",
    audio: '204-weasel',
    image: "weasel_woodpecker.jpg"
  },
  {
    exNum: 205,
    artist: "Anonymous",
    title: "Pug Riding Horse",
    year: 2015,
    script: "This is a pug riding a horse.",
    audio: '205-pug',
    image: "pug_horse.jpg"
  }
])

balboa.exhibits.create([
  {
    exNum: 301,
    artist: "Anonymous",
    title: "Sculpture Garden",
    year: 1915,
    script: "Balboa Park Gardens are beautiful year round.",
    audio: "205-pug",
    image: "botanicalGardens.jpg"
  }
  ])
