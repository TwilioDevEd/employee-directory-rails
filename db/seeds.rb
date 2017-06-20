# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

raw_employees = [
  {
    name: "Spider-Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/50/526548a343e4b.jpg",
    email: "Spider-Man@heroes.example.com",
    phone_number: "+14155559610"
  },
  {
    name: "Iron Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/c0/527bb7b37ff55.jpg",
    email: "IronMan@heroes.example.com",
    phone_number: "+14155559368"
  },
  {
    name: "Wolverine",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/60/537bcaef0f6cf.jpg",
    email: "Wolverine@heroes.example.com",
    phone_number: "+14155559718"
  },
  {
    name: "Captain America",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/50/537ba56d31087.jpg",
    email: "CaptainAmerica@heroes.example.com",
    phone_number: "+14155559220"
  },
  {
    name: "Daredevil",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/50/50febb79985ee.jpg",
    email: "Daredevil@heroes.example.com",
    phone_number: "+14155559262"
  },
  {
    name: "Cyclops",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/70/526547e2d90ad.jpg",
    email: "Cyclops@heroes.example.com",
    phone_number: "+14155559257"
  },
  {
    name: "Storm",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/40/526963dad214d.jpg",
    email: "Storm@heroes.example.com",
    phone_number: "+14155559629"
  },
  {
    name: "Beast",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/80/511a79a0451a3.jpg",
    email: "Beast@heroes.example.com",
    phone_number: "+14155559175"
  },
  {
    name: "Colossus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/e0/51127cf4b996f.jpg",
    email: "Colossus@heroes.example.com",
    phone_number: "+14155559243"
  },
  {
    name: "Sub-Mariner",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/b0/5245ef8c83126.jpg",
    email: "Sub-Mariner@heroes.example.com",
    phone_number: "+14155550791"
  },
  {
    name: "Archangel",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/03/526165ed93180.jpg",
    email: "Archangel@heroes.example.com",
    phone_number: "+14155559159"
  },
  {
    name: "Nightcrawler",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/40/526034979bc98.jpg",
    email: "Nightcrawler@heroes.example.com",
    phone_number: "+14155559472"
  },
  {
    name: "Doctor Strange",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/5261a85a501fe.jpg",
    email: "DoctorStrange@heroes.example.com",
    phone_number: "+14155559282"
  },
  {
    name: "Rogue",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/10/5112d84e2166c.jpg",
    email: "Rogue@heroes.example.com",
    phone_number: "+14155559546"
  },
  {
    name: "Deadpool",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/90/5261a86cacb99.jpg",
    email: "Deadpool@heroes.example.com",
    phone_number: "+14155559268"
  },
  {
    name: "Iceman",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/d0/52696c836898c.jpg",
    email: "Iceman@heroes.example.com",
    phone_number: "+14155559362"
  },
  {
    name: "Invisible Woman",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/a0/52695b9cd40b6.jpg",
    email: "InvisibleWoman@heroes.example.com",
    phone_number: "+14155559366"
  },
  {
    name: "Punisher",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/90/5261675f6b22f.jpg",
    email: "Punisher@heroes.example.com",
    phone_number: "+14155559515"
  },
  {
    name: "Silver Surfer",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/50/527bb6490a176.jpg",
    email: "SilverSurfer@heroes.example.com",
    phone_number: "+14155559592"
  },
  {
    name: "Black Panther",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/60/5261a80a67e7d.jpg",
    email: "BlackPanther@heroes.example.com",
    phone_number: "+14155559187"
  },
  {
    name: "Gambit",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/40/52696aa8aee99.jpg",
    email: "Gambit@heroes.example.com",
    phone_number: "+14155559313"
  },
  {
    name: "Professor X",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/e0/528d3378de525.jpg",
    email: "ProfessorX@heroes.example.com",
    phone_number: "+14155559504"
  },
  {
    name: "Black Widow",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/30/50fecad1f395b.jpg",
    email: "BlackWidow@heroes.example.com",
    phone_number: "+14155559189"
  },
  {
    name: "Cable",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/90/526165df2b584.jpg",
    email: "Cable@heroes.example.com",
    phone_number: "+14155559214"
  },
  {
    name: "Nick Fury",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/c0/5261a745e658d.jpg",
    email: "NickFury@heroes.example.com",
    phone_number: "+14155559471"
  },
  {
    name: "Vision",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/d0/5111527040594.jpg",
    email: "Vision@heroes.example.com",
    phone_number: "+14155559697"
  },
  {
    name: "Scarlet Witch",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/70/5261a7d7c394b.jpg",
    email: "ScarletWitch@heroes.example.com",
    phone_number: "+14155559562"
  },
  {
    name: "Psylocke",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/50/526961ce86539.jpg",
    email: "Psylocke@heroes.example.com",
    phone_number: "+14155559512"
  },
  {
    name: "Bishop",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/70/52602f4b42d98.jpg",
    email: "Bishop@heroes.example.com",
    phone_number: "+14155559182"
  },
  {
    name: "Cannonball",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c00407fb91b5.jpg",
    email: "Cannonball@heroes.example.com",
    phone_number: "+14155559219"
  },
  {
    name: "X-Force",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/03/52603663b553d.jpg",
    email: "X-Force@heroes.example.com",
    phone_number: "+14155559724"
  },
  {
    name: "Havok",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/e0/5261659ebeaf8.jpg",
    email: "Havok@heroes.example.com",
    phone_number: "+14155559337"
  },
  {
    name: "Hank Pym",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/b0/5205305343bfd.jpg",
    email: "HankPym@heroes.example.com",
    phone_number: "+14155551490"
  },
  {
    name: "Emma Frost",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/80/51151ef7cf4c8.jpg",
    email: "EmmaFrost@heroes.example.com",
    phone_number: "+14155559310"
  },
  {
    name: "Hawkeye",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/90/50fecaf4f101b.jpg",
    email: "Hawkeye@heroes.example.com",
    phone_number: "+14155559338"
  },
  {
    name: "Quicksilver",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/f0/53176ffc42f58.jpg",
    email: "Quicksilver@heroes.example.com",
    phone_number: "+14155559524"
  },
  {
    name: "Loki",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/90/526547f509313.jpg",
    email: "Loki@heroes.example.com",
    phone_number: "+14155559407"
  },
  {
    name: "Polaris",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/c0/5274122562b05.jpg",
    email: "Polaris@heroes.example.com",
    phone_number: "+14155559499"
  },
  {
    name: "Doctor Doom",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/60/53176bb096d17.jpg",
    email: "DoctorDoom@heroes.example.com",
    phone_number: "+14155559281"
  },
  {
    name: "Alpha Flight",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/60/52695277ee088.jpg",
    email: "AlphaFlight@heroes.example.com",
    phone_number: "+14155550370"
  },
  {
    name: "Wonder Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/40/4ce5a205a2322.jpg",
    email: "WonderMan@heroes.example.com",
    phone_number: "+14155559719"
  },
  {
    name: "Jubilee",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/4e7a2148b6e59.jpg",
    email: "Jubilee@heroes.example.com",
    phone_number: "+14155559381"
  },
  {
    name: "Banshee",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/03/52740e4619f54.jpg",
    email: "Banshee@heroes.example.com",
    phone_number: "+14155559168"
  },
  {
    name: "Excalibur",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/f0/4c00374eb5d5d.jpg",
    email: "Excalibur@heroes.example.com",
    phone_number: "+14155550771"
  },
  {
    name: "Sabretooth",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/00/4ce1895117793.jpg",
    email: "Sabretooth@heroes.example.com",
    phone_number: "+14155559554"
  },
  {
    name: "Dazzler",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/10/4fe364b0a2177.jpg",
    email: "Dazzler@heroes.example.com",
    phone_number: "+14155559267"
  },
  {
    name: "Winter Soldier",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/03/5265478293c1e.jpg",
    email: "WinterSoldier@heroes.example.com",
    phone_number: "+14155550740"
  },
  {
    name: "Juggernaut",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/c0/528d340442cca.jpg",
    email: "Juggernaut@heroes.example.com",
    phone_number: "+14155559382"
  },
  {
    name: "Kitty Pryde",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/03/5261677b30b64.jpg",
    email: "KittyPryde@heroes.example.com",
    phone_number: "+14155559508"
  },
  {
    name: "Sunspot",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/50/4c003ab716add.jpg",
    email: "Sunspot@heroes.example.com",
    phone_number: "+14155559638"
  },
  {
    name: "Odin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/00/539a06a64b262.jpg",
    email: "Odin@heroes.example.com",
    phone_number: "+14155559480"
  },
  {
    name: "Hercules",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/52052ebddfa53.jpg",
    email: "Hercules@heroes.example.com",
    phone_number: "+14155559343"
  },
  {
    name: "Two-Gun Kid",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/70/4ce5a390b929b.jpg",
    email: "Two-GunKid@heroes.example.com",
    phone_number: "+14155550852"
  },
  {
    name: "Sif",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/50/527bb6fc4ec43.jpg",
    email: "Sif@heroes.example.com",
    phone_number: "+14155559588"
  },
  {
    name: "Norman Osborn",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/f0/51e829cd06982.jpg",
    email: "NormanOsborn@heroes.example.com",
    phone_number: "+14155559325"
  },
  {
    name: "Domino",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/526031dc10516.jpg",
    email: "Domino@heroes.example.com",
    phone_number: "+14155559277"
  },
  {
    name: "Nova",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/00/51756578d2a75.jpg",
    email: "Nova@heroes.example.com",
    phone_number: "+14155559477"
  },
  {
    name: "Forge",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/90/5269585071503.jpg",
    email: "Forge@heroes.example.com",
    phone_number: "+14155559309"
  },
  {
    name: "Rawhide Kid",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/90/4ce5a3e0dbd3a.jpg",
    email: "RawhideKid@heroes.example.com",
    phone_number: "+14155550892"
  },
  {
    name: "Mystique",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/03/5390dc2225782.jpg",
    email: "Mystique@heroes.example.com",
    phone_number: "+14155559465"
  },
  {
    name: "Falcon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/b0/5111505fb7009.jpg",
    email: "Falcon@heroes.example.com",
    phone_number: "+14155559297"
  },
  {
    name: "Elektra",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/d0/51114fec4a2c8.jpg",
    email: "Elektra@heroes.example.com",
    phone_number: "+14155559288"
  },
  {
    name: "Moon Knight",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/30/52028af90e516.jpg",
    email: "MoonKnight@heroes.example.com",
    phone_number: "+14155559452"
  },
  {
    name: "X-Factor",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/03/5274136b4372f.jpg",
    email: "X-Factor@heroes.example.com",
    phone_number: "+14155550738"
  },
  {
    name: "Galactus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/03/528d31a791308.jpg",
    email: "Galactus@heroes.example.com",
    phone_number: "+14155559312"
  },
  {
    name: "Adam Warlock",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/f0/5202887448860.jpg",
    email: "AdamWarlock@heroes.example.com",
    phone_number: "+14155550354"
  },
  {
    name: "Red Skull",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/03/526036550cd37.jpg",
    email: "RedSkull@heroes.example.com",
    phone_number: "+14155559535"
  },
  {
    name: "Luke Cage",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/a0/5112d8b6e596c.jpg",
    email: "LukeCage@heroes.example.com",
    phone_number: "+14155559215"
  },
  {
    name: "Kingpin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/60/526034fb5aff7.jpg",
    email: "Kingpin@heroes.example.com",
    phone_number: "+14155559389"
  },
  {
    name: "Shatterstar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c003c21cd9e1.jpg",
    email: "Shatterstar@heroes.example.com",
    phone_number: "+14155559580"
  },
  {
    name: "X-Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/10/535febd73f84f.jpg",
    email: "X-Man@heroes.example.com",
    phone_number: "+14155559725"
  },
  {
    name: "Captain Britain",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/50/4dbf0e5d57226.jpg",
    email: "CaptainBritain@heroes.example.com",
    phone_number: "+14155559223"
  },
  {
    name: "Lilandra",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/20/52740ff3f2c50.jpg",
    email: "Lilandra@heroes.example.com",
    phone_number: "+14155559402"
  },
  {
    name: "Mary Jane Watson",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/03/528d33d000749.jpg",
    email: "MaryJaneWatson@heroes.example.com",
    phone_number: "+14155559708"
  },
  {
    name: "Jean Grey",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/d0/528d3412090b4.jpg",
    email: "JeanGrey@heroes.example.com",
    phone_number: "+14155559327"
  },
  {
    name: "Firestar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/03/526032b8247e8.jpg",
    email: "Firestar@heroes.example.com",
    phone_number: "+14155559306"
  },
  {
    name: "X-23",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/a0/50fec5ed6f3de.jpg",
    email: "X-23@heroes.example.com",
    phone_number: "+14155559722"
  },
  {
    name: "Black Cat",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/03/526952357d91c.jpg",
    email: "BlackCat@heroes.example.com",
    phone_number: "+14155559185"
  },
  {
    name: "Thanos",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/40/5274137e3e2cd.jpg",
    email: "Thanos@heroes.example.com",
    phone_number: "+14155559652"
  },
  {
    name: "Marrow",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c003d4ce6711.jpg",
    email: "Marrow@heroes.example.com",
    phone_number: "+14155559425"
  },
  {
    name: "Edwin Jarvis",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/40/4c0030e231f6b.jpg",
    email: "EdwinJarvis@heroes.example.com",
    phone_number: "+14155551072"
  },
  {
    name: "Patriot",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4c003cfda4644.jpg",
    email: "Patriot@heroes.example.com",
    phone_number: "+14155559492"
  },
  {
    name: "Apocalypse",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/e0/526166076a1d0.jpg",
    email: "Apocalypse@heroes.example.com",
    phone_number: "+14155559156"
  },
  {
    name: "Doctor Octopus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/b0/528d31b62eaba.jpg",
    email: "DoctorOctopus@heroes.example.com",
    phone_number: "+14155559276"
  },
  {
    name: "Medusa",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/30/537bb549bebd0.jpg",
    email: "Medusa@heroes.example.com",
    phone_number: "+14155559438"
  },
  {
    name: "Longshot",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/60/4c003d6176aa1.jpg",
    email: "Longshot@heroes.example.com",
    phone_number: "+14155559408"
  },
  {
    name: "Black Bolt",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/20/52696929dc721.jpg",
    email: "BlackBolt@heroes.example.com",
    phone_number: "+14155559184"
  },
  {
    name: "Sunfire",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/00/53629b9e24ef5.jpg",
    email: "Sunfire@heroes.example.com",
    phone_number: "+14155559636"
  },
  {
    name: "Caliban",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/52bc8ac6e48db.jpg",
    email: "Caliban@heroes.example.com",
    phone_number: "+14155559216"
  },
  {
    name: "Kang",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/30/52695ed19538d.jpg",
    email: "Kang@heroes.example.com",
    phone_number: "+14155559384"
  },
  {
    name: "Northstar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/c0/4c003d15985a0.jpg",
    email: "Northstar@heroes.example.com",
    phone_number: "+14155559476"
  },
  {
    name: "Electro",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/60/4c003f1214bd7.jpg",
    email: "Electro@heroes.example.com",
    phone_number: "+14155559287"
  },
  {
    name: "Justice",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/90/4c0037678b4ff.jpg",
    email: "Justice@heroes.example.com",
    phone_number: "+14155550760"
  },
  {
    name: "Doc Samson",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/10/5261a84c1707c.jpg",
    email: "DocSamson@heroes.example.com",
    phone_number: "+14155559275"
  },
  {
    name: "Wong",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/30/4ce5a21096f17.jpg",
    email: "Wong@heroes.example.com",
    phone_number: "+14155559720"
  },
  {
    name: "Blob",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/10/4c7c648178328.png",
    email: "Blob@heroes.example.com",
    phone_number: "+14155559199"
  },
  {
    name: "Crystal",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/52695564bcf1e.jpg",
    email: "Crystal@heroes.example.com",
    phone_number: "+14155559255"
  },
  {
    name: "Wolfsbane",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/70/4c003a687658c.jpg",
    email: "Wolfsbane@heroes.example.com",
    phone_number: "+14155559717"
  },
  {
    name: "Clea",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c00406b55161.jpg",
    email: "Clea@heroes.example.com",
    phone_number: "+14155559239"
  },
  {
    name: "Man-Thing",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4ce5a043191dc.jpg",
    email: "Man-Thing@heroes.example.com",
    phone_number: "+14155559420"
  },
  {
    name: "Bullseye",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/30/539a08f322fd1.jpg",
    email: "Bullseye@heroes.example.com",
    phone_number: "+14155559212"
  },
  {
    name: "May Parker",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/30/535fec80bb4a6.jpg",
    email: "MayParker@heroes.example.com",
    phone_number: "+14155559490"
  },
  {
    name: "Red Hulk",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/5102cb7fc1262.jpg",
    email: "RedHulk@heroes.example.com",
    phone_number: "+14155551360"
  },
  {
    name: "Jocasta",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c003eac7419a.jpg",
    email: "Jocasta@heroes.example.com",
    phone_number: "+14155559376"
  },
  {
    name: "Lizard",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/50/528d33efe2cae.jpg",
    email: "Lizard@heroes.example.com",
    phone_number: "+14155559404"
  },
  {
    name: "Lockheed",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/20/4c7c6465c79c5.png",
    email: "Lockheed@heroes.example.com",
    phone_number: "+14155559405"
  },
  {
    name: "Aurora",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/10/4c004203f1072.jpg",
    email: "Aurora@heroes.example.com",
    phone_number: "+14155559163"
  },
  {
    name: "Mephisto",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/40/526034d178ddc.jpg",
    email: "Mephisto@heroes.example.com",
    phone_number: "+14155559440"
  },
  {
    name: "Ultron",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/70/5261a838e93c0.jpg",
    email: "Ultron@heroes.example.com",
    phone_number: "+14155559685"
  },
  {
    name: "Sentinel",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/60/4ce5a159e5082.jpg",
    email: "Sentinel@heroes.example.com",
    phone_number: "+14155559570"
  },
  {
    name: "Mister Sinister",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/80/526034ac3c53a.jpg",
    email: "MisterSinister@heroes.example.com",
    phone_number: "+14155559447"
  },
  {
    name: "Harry Osborn",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4ce5a0b3181d8.jpg",
    email: "HarryOsborn@heroes.example.com",
    phone_number: "+14155559486"
  },
  {
    name: "Taskmaster",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/526957dc0c27f.jpg",
    email: "Taskmaster@heroes.example.com",
    phone_number: "+14155559648"
  },
  {
    name: "Lady Deathstrike",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/60/535ff2c1ef191.jpg",
    email: "LadyDeathstrike@heroes.example.com",
    phone_number: "+14155559393"
  },
  {
    name: "Puck",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4c003c7cc0d8f.jpg",
    email: "Puck@heroes.example.com",
    phone_number: "+14155559513"
  },
  {
    name: "Morbius",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/c0/535fee11e0e1a.jpg",
    email: "Morbius@heroes.example.com",
    phone_number: "+14155559454"
  },
  {
    name: "Gorgon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/60/526033e7ac8ee.jpg",
    email: "Gorgon@heroes.example.com",
    phone_number: "+14155559324"
  },
  {
    name: "Sharon Carter",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/d0/4ce59f2323b88.jpg",
    email: "SharonCarter@heroes.example.com",
    phone_number: "+14155559228"
  },
  {
    name: "Anita Blake",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c0038fa14452.jpg",
    email: "AnitaBlake@heroes.example.com",
    phone_number: "+14155550674"
  },
  {
    name: "Jean Grey",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/30/4bc654cf9d0ac.jpg",
    email: "JeanGrey@heroes.example.com",
    phone_number: "+14155559496"
  },
  {
    name: "Ka-Zar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/40/4dcc503738d3d.jpg",
    email: "Ka-Zar@heroes.example.com",
    phone_number: "+14155551081"
  },
  {
    name: "Mastermind",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/d0/4c003d43b02ab.jpg",
    email: "Mastermind@heroes.example.com",
    phone_number: "+14155559434"
  },
  {
    name: "Karnak",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/c0/52740e5d96fcc.jpg",
    email: "Karnak@heroes.example.com",
    phone_number: "+14155559385"
  },
  {
    name: "Absorbing Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/b0/5269678709fb7.jpg",
    email: "AbsorbingMan@heroes.example.com",
    phone_number: "+14155559148"
  },
  {
    name: "Heroes For Hire",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c00376a77ce0.jpg",
    email: "HeroesForHire@heroes.example.com",
    phone_number: "+14155550759"
  },
  {
    name: "Sin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/70/5269647684f61.jpg",
    email: "Sin@heroes.example.com",
    phone_number: "+14155550898"
  },
  {
    name: "Blink",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/d0/4ce59eeb38a9a.jpg",
    email: "Blink@heroes.example.com",
    phone_number: "+14155559197"
  },
  {
    name: "Power Pack",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/40/528d338b532d2.jpg",
    email: "PowerPack@heroes.example.com",
    phone_number: "+14155550770"
  },
  {
    name: "Ares",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/10/535ff3daea603.jpg",
    email: "Ares@heroes.example.com",
    phone_number: "+14155550784"
  },
  {
    name: "Mandarin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/50/535feda892f68.jpg",
    email: "Mandarin@heroes.example.com",
    phone_number: "+14155559421"
  },
  {
    name: "Mole Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c003d3176a50.jpg",
    email: "MoleMan@heroes.example.com",
    phone_number: "+14155559449"
  },
  {
    name: "Mysterio",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/70/4ce5a083d8346.jpg",
    email: "Mysterio@heroes.example.com",
    phone_number: "+14155559464"
  },
  {
    name: "Ch'od",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4ce59f2dcd04d.jpg",
    email: "Ch'od@heroes.example.com",
    phone_number: "+14155559232"
  },
  {
    name: "Guardians of the Galaxy",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/70/50febd8be6b5d.jpg",
    email: "GuardiansoftheGalaxy@heroes.example.com",
    phone_number: "+14155551299"
  },
  {
    name: "Sauron",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c003c3d85554.jpg",
    email: "Sauron@heroes.example.com",
    phone_number: "+14155559561"
  },
  {
    name: "Boom Boom",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/00/4ce5a25d34245.jpg",
    email: "BoomBoom@heroes.example.com",
    phone_number: "+14155550366"
  },
  {
    name: "Pyro",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/c0/4ce5a0eeab435.jpg",
    email: "Pyro@heroes.example.com",
    phone_number: "+14155559522"
  },
  {
    name: "Rachel Grey",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/10/52741143108e7.jpg",
    email: "RachelGrey@heroes.example.com",
    phone_number: "+14155559430"
  },
  {
    name: "Legion",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/30/526547cc31b36.jpg",
    email: "Legion@heroes.example.com",
    phone_number: "+14155559399"
  },
  {
    name: "Marvel Boy",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/d0/4c003d4a0e1c0.jpg",
    email: "MarvelBoy@heroes.example.com",
    phone_number: "+14155559427"
  },
  {
    name: "Skrulls",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/70/52028ba02bc7d.jpg",
    email: "Skrulls@heroes.example.com",
    phone_number: "+14155559599"
  },
  {
    name: "Triathlon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7c64195cbb9.jpg",
    email: "Triathlon@heroes.example.com",
    phone_number: "+14155550825"
  },
  {
    name: "Dracula",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/03/526955af18612.jpg",
    email: "Dracula@heroes.example.com",
    phone_number: "+14155550677"
  },
  {
    name: "Snowbird",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/a0/4c003ae37eccd.jpg",
    email: "Snowbird@heroes.example.com",
    phone_number: "+14155559606"
  },
  {
    name: "Blade",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/523ca6f2b11e4.jpg",
    email: "Blade@heroes.example.com",
    phone_number: "+14155559191"
  },
  {
    name: "Hepzibah",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4c003eda76ac7.jpg",
    email: "Hepzibah@heroes.example.com",
    phone_number: "+14155559342"
  },
  {
    name: "Joseph",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/00/5260339868b8c.jpg",
    email: "Joseph@heroes.example.com",
    phone_number: "+14155559380"
  },
  {
    name: "Stryfe",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/a0/527413b06270b.jpg",
    email: "Stryfe@heroes.example.com",
    phone_number: "+14155559632"
  },
  {
    name: "Crossbones",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/c0/4c00405a403c0.jpg",
    email: "Crossbones@heroes.example.com",
    phone_number: "+14155559252"
  },
  {
    name: "Machine Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/d0/4c003727804b4.jpg",
    email: "MachineMan@heroes.example.com",
    phone_number: "+14155550805"
  },
  {
    name: "Mockingbird",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/51e829af23af9.jpg",
    email: "Mockingbird@heroes.example.com",
    phone_number: "+14155551220"
  },
  {
    name: "Namora",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c003d248f331.jpg",
    email: "Namora@heroes.example.com",
    phone_number: "+14155559468"
  },
  {
    name: "Raza",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/70/4ce5a1057fce9.jpg",
    email: "Raza@heroes.example.com",
    phone_number: "+14155559531"
  },
  {
    name: "Annihilus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/528d31f20a2f6.jpg",
    email: "Annihilus@heroes.example.com",
    phone_number: "+14155559154"
  },
  {
    name: "Cloak",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/528d31d76a2b0.jpg",
    email: "Cloak@heroes.example.com",
    phone_number: "+14155559241"
  },
  {
    name: "Dagger",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/e0/528d31c9eac10.jpg",
    email: "Dagger@heroes.example.com",
    phone_number: "+14155559258"
  },
  {
    name: "Daken",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/a0/520289a920fd9.jpg",
    email: "Daken@heroes.example.com",
    phone_number: "+14155551001"
  },
  {
    name: "Franklin Richards",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/00/535fedbaaf234.jpg",
    email: "FranklinRichards@heroes.example.com",
    phone_number: "+14155559539"
  },
  {
    name: "Onslaught",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/60/535febc427605.jpg",
    email: "Onslaught@heroes.example.com",
    phone_number: "+14155559483"
  },
  {
    name: "Triton",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/90/528d367108dfb.jpg",
    email: "Triton@heroes.example.com",
    phone_number: "+14155550335"
  },
  {
    name: "Misty Knight",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/90/511151789a863.jpg",
    email: "MistyKnight@heroes.example.com",
    phone_number: "+14155550682"
  },
  {
    name: "Callisto",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/90/4c004082711b8.jpg",
    email: "Callisto@heroes.example.com",
    phone_number: "+14155559217"
  },
  {
    name: "Mojo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c003d3444dce.jpg",
    email: "Mojo@heroes.example.com",
    phone_number: "+14155559448"
  },
  {
    name: "Reptil",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/00/4ce5a6ff4202c.jpg",
    email: "Reptil@heroes.example.com",
    phone_number: "+14155551376"
  },
  {
    name: "Avalanche",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/10/4c0042010d383.jpg",
    email: "Avalanche@heroes.example.com",
    phone_number: "+14155559164"
  },
  {
    name: "Dragon Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/f0/4c003f1aa3a1f.jpg",
    email: "DragonMan@heroes.example.com",
    phone_number: "+14155559283"
  },
  {
    name: "Guardian",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/50/4dd531d26079c.jpg",
    email: "Guardian@heroes.example.com",
    phone_number: "+14155559330"
  },
  {
    name: "Namorita",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/03/528d33a253447.jpg",
    email: "Namorita@heroes.example.com",
    phone_number: "+14155559469"
  },
  {
    name: "Shanna the She-Devil",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/e0/4d2b364a69f77.jpg",
    email: "ShannatheShe-Devil@heroes.example.com",
    phone_number: "+14155559578"
  },
  {
    name: "Swordsman",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/40/535ff38904fff.jpg",
    email: "Swordsman@heroes.example.com",
    phone_number: "+14155559641"
  },
  {
    name: "Uatu The Watcher",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/03/5274135912e8d.jpg",
    email: "UatuTheWatcher@heroes.example.com",
    phone_number: "+14155559683"
  },
  {
    name: "Werewolf By Night",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/a0/4c00375df1879.jpg",
    email: "WerewolfByNight@heroes.example.com",
    phone_number: "+14155550765"
  },
  {
    name: "Crimson Dynamo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/b0/526955e3c7c41.jpg",
    email: "CrimsonDynamo@heroes.example.com",
    phone_number: "+14155559251"
  },
  {
    name: "Dormammu",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/70/4c003f1ddc0e5.jpg",
    email: "Dormammu@heroes.example.com",
    phone_number: "+14155559280"
  },
  {
    name: "Menace",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/20/4c002f01b93c0.jpg",
    email: "Menace@heroes.example.com",
    phone_number: "+14155551241"
  },
  {
    name: "Nighthawk",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c00391ba3a93.jpg",
    email: "Nighthawk@heroes.example.com",
    phone_number: "+14155550349"
  },
  {
    name: "Rhino",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/60/4c003c58f1a0c.jpg",
    email: "Rhino@heroes.example.com",
    phone_number: "+14155559537"
  },
  {
    name: "Shard",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/50/4c003c24b9222.jpg",
    email: "Shard@heroes.example.com",
    phone_number: "+14155559579"
  },
  {
    name: "Doop",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/80/4c7c646b68a2c.jpg",
    email: "Doop@heroes.example.com",
    phone_number: "+14155559279"
  },
  {
    name: "Klaw",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/20/526034e1c6ede.jpg",
    email: "Klaw@heroes.example.com",
    phone_number: "+14155559390"
  },
  {
    name: "Leader",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/c0/52b0d25c3dbb9.jpg",
    email: "Leader@heroes.example.com",
    phone_number: "+14155559398"
  },
  {
    name: "Constrictor",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c004065a3a78.jpg",
    email: "Constrictor@heroes.example.com",
    phone_number: "+14155559245"
  },
  {
    name: "Firebird",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/30/4c0035b0a7de0.jpg",
    email: "Firebird@heroes.example.com",
    phone_number: "+14155550868"
  },
  {
    name: "Husk",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c003eca01988.jpg",
    email: "Husk@heroes.example.com",
    phone_number: "+14155559357"
  },
  {
    name: "Lockjaw",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/20/4c003d64a5a99.jpg",
    email: "Lockjaw@heroes.example.com",
    phone_number: "+14155559406"
  },
  {
    name: "Nightmare",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/40/4c003d1b26622.jpg",
    email: "Nightmare@heroes.example.com",
    phone_number: "+14155559473"
  },
  {
    name: "Pepper Potts",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/f0/4ce188e09af9c.jpg",
    email: "PepperPotts@heroes.example.com",
    phone_number: "+14155559494"
  },
  {
    name: "Songbird",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/10/4c0038da16738.jpg",
    email: "Songbird@heroes.example.com",
    phone_number: "+14155550693"
  },
  {
    name: "Vindicator",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/b0/4c003a7f39967.jpg",
    email: "Vindicator@heroes.example.com",
    phone_number: "+14155559695"
  },
  {
    name: "Amadeus Cho",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/80/520288b9cb581.jpg",
    email: "AmadeusCho@heroes.example.com",
    phone_number: "+14155551227"
  },
  {
    name: "Baron Strucker",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c0041fb5a90d.jpg",
    email: "BaronStrucker@heroes.example.com",
    phone_number: "+14155559169"
  },
  {
    name: "Corsair",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c004062d89bd.jpg",
    email: "Corsair@heroes.example.com",
    phone_number: "+14155559247"
  },
  {
    name: "Deathbird",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c004041be770.jpg",
    email: "Deathbird@heroes.example.com",
    phone_number: "+14155559270"
  },
  {
    name: "Puppet Master",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c003c738f74c.jpg",
    email: "PuppetMaster@heroes.example.com",
    phone_number: "+14155559519"
  },
  {
    name: "Sersi",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/40/528d36c261af4.jpg",
    email: "Sersi@heroes.example.com",
    phone_number: "+14155550345"
  },
  {
    name: "Bastion",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/80/52695253215f4.jpg",
    email: "Bastion@heroes.example.com",
    phone_number: "+14155559171"
  },
  {
    name: "Blastaar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/e0/52695222c22e0.jpg",
    email: "Blastaar@heroes.example.com",
    phone_number: "+14155559195"
  },
  {
    name: "Chameleon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/00/4ce59f390463f.jpg",
    email: "Chameleon@heroes.example.com",
    phone_number: "+14155559234"
  },
  {
    name: "Dum Dum Dugan",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/00/4ce59f9fc788f.jpg",
    email: "DumDumDugan@heroes.example.com",
    phone_number: "+14155559284"
  },
  {
    name: "Gateway",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c003ef236e72.jpg",
    email: "Gateway@heroes.example.com",
    phone_number: "+14155559315"
  },
  {
    name: "Millie the Model",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/00/4c003597aefd0.jpg",
    email: "MillietheModel@heroes.example.com",
    phone_number: "+14155550894"
  },
  {
    name: "Typhoid Mary",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/f0/4c00390aa2403.jpg",
    email: "TyphoidMary@heroes.example.com",
    phone_number: "+14155550369"
  },
  {
    name: "X-Statix",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/40/4c003724ba21f.jpg",
    email: "X-Statix@heroes.example.com",
    phone_number: "+14155550806"
  },
  {
    name: "Chamber",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/80/4c00406e4731b.jpg",
    email: "Chamber@heroes.example.com",
    phone_number: "+14155559233"
  },
  {
    name: "Firelord",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4ce59fd314c38.jpg",
    email: "Firelord@heroes.example.com",
    phone_number: "+14155559305"
  },
  {
    name: "High Evolutionary",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/f0/5269583a77bd3.jpg",
    email: "HighEvolutionary@heroes.example.com",
    phone_number: "+14155551300"
  },
  {
    name: "Namor",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/90/50febf4ae101d.jpg",
    email: "Namor@heroes.example.com",
    phone_number: "+14155559466"
  },
  {
    name: "Silver Samurai",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c003c13058bd.jpg",
    email: "SilverSamurai@heroes.example.com",
    phone_number: "+14155559591"
  },
  {
    name: "Stature",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/60/527413be6077d.jpg",
    email: "Stature@heroes.example.com",
    phone_number: "+14155550828"
  },
  {
    name: "Carnage",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/50/535fee423f170.jpg",
    email: "Carnage@heroes.example.com",
    phone_number: "+14155559227"
  },
  {
    name: "Gravity",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/70/526033d50fa1b.jpg",
    email: "Gravity@heroes.example.com",
    phone_number: "+14155550702"
  },
  {
    name: "Kraven the Hunter",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/e0/527410063de71.jpg",
    email: "KraventheHunter@heroes.example.com",
    phone_number: "+14155559391"
  },
  {
    name: "Madrox",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/30/52740fc5a4c7c.jpg",
    email: "Madrox@heroes.example.com",
    phone_number: "+14155559413"
  },
  {
    name: "Maria Hill",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/00/535ff3f5397cb.jpg",
    email: "MariaHill@heroes.example.com",
    phone_number: "+14155551335"
  },
  {
    name: "Deathlok",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/10/526165a98dd8e.jpg",
    email: "Deathlok@heroes.example.com",
    phone_number: "+14155550890"
  },
  {
    name: "Echo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c00373a2629f.jpg",
    email: "Echo@heroes.example.com",
    phone_number: "+14155550785"
  },
  {
    name: "Grim Reaper",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/b0/4c003ee8885e4.jpg",
    email: "GrimReaper@heroes.example.com",
    phone_number: "+14155559328"
  },
  {
    name: "Jessica Jones",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/00/5390e41260345.jpg",
    email: "JessicaJones@heroes.example.com",
    phone_number: "+14155559378"
  },
  {
    name: "Rocket Raccoon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/50fec1e49298a.jpg",
    email: "RocketRaccoon@heroes.example.com",
    phone_number: "+14155550744"
  },
  {
    name: "Whirlwind",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/a0/4c7c643e59215.jpg",
    email: "Whirlwind@heroes.example.com",
    phone_number: "+14155550348"
  },
  {
    name: "Ancient One",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/b0/4ce59ea2103ac.jpg",
    email: "AncientOne@heroes.example.com",
    phone_number: "+14155559152"
  },
  {
    name: "Beta-Ray Bill",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/90/52602f3e88d25.jpg",
    email: "Beta-RayBill@heroes.example.com",
    phone_number: "+14155559180"
  },
  {
    name: "Morph",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/10/4ce5a06d6a8ad.jpg",
    email: "Morph@heroes.example.com",
    phone_number: "+14155559456"
  },
  {
    name: "Ronan",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/5260363fc40f2.jpg",
    email: "Ronan@heroes.example.com",
    phone_number: "+14155550344"
  },
  {
    name: "Shang-Chi",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/20/535ff3b116209.jpg",
    email: "Shang-Chi@heroes.example.com",
    phone_number: "+14155559577"
  },
  {
    name: "Agent Zero",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c0042121d790.jpg",
    email: "AgentZero@heroes.example.com",
    phone_number: "+14155559150"
  },
  {
    name: "Darkstar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/20/4ce59f77ea6f1.jpg",
    email: "Darkstar@heroes.example.com",
    phone_number: "+14155559266"
  },
  {
    name: "Diablo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/f0/4ce59f83af33f.jpg",
    email: "Diablo@heroes.example.com",
    phone_number: "+14155559273"
  },
  {
    name: "Fantomex",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/535ff35da5ccd.jpg",
    email: "Fantomex@heroes.example.com",
    phone_number: "+14155559301"
  },
  {
    name: "Hammerhead",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c003ee47c207.jpg",
    email: "Hammerhead@heroes.example.com",
    phone_number: "+14155559334"
  },
  {
    name: "Moonstone",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/00/535ff3e867252.jpg",
    email: "Moonstone@heroes.example.com",
    phone_number: "+14155550362"
  },
  {
    name: "Omega Red",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c003d09267ae.jpg",
    email: "OmegaRed@heroes.example.com",
    phone_number: "+14155559482"
  },
  {
    name: "Puma",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/c0/4c003c7a0ab21.jpg",
    email: "Puma@heroes.example.com",
    phone_number: "+14155559514"
  },
  {
    name: "Silverclaw",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/70/4c0035b922e12.jpg",
    email: "Silverclaw@heroes.example.com",
    phone_number: "+14155550864"
  },
  {
    name: "Mesmero",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/70/4c003d3b033e8.jpg",
    email: "Mesmero@heroes.example.com",
    phone_number: "+14155559442"
  },
  {
    name: "Oracle",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c003d0361454.jpg",
    email: "Oracle@heroes.example.com",
    phone_number: "+14155559484"
  },
  {
    name: "Radioactive Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c003c66d3393.jpg",
    email: "RadioactiveMan@heroes.example.com",
    phone_number: "+14155559526"
  },
  {
    name: "Silver Sable",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/60/535ff3a373ec3.jpg",
    email: "SilverSable@heroes.example.com",
    phone_number: "+14155559590"
  },
  {
    name: "Ulik",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/c0/4d3f3b2078758.jpg",
    email: "Ulik@heroes.example.com",
    phone_number: "+14155550358"
  },
  {
    name: "Arcade",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c0042091ab69.jpg",
    email: "Arcade@heroes.example.com",
    phone_number: "+14155559158"
  },
  {
    name: "Boomerang",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/30/4c00390504a3b.jpg",
    email: "Boomerang@heroes.example.com",
    phone_number: "+14155550371"
  },
  {
    name: "ClanDestine",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4c002ef39a9a5.jpg",
    email: "ClanDestine@heroes.example.com",
    phone_number: "+14155551270"
  },
  {
    name: "Living Lightning",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0035c72cc26.jpg",
    email: "LivingLightning@heroes.example.com",
    phone_number: "+14155550854"
  },
  {
    name: "Selene",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4c003c337aff5.jpg",
    email: "Selene@heroes.example.com",
    phone_number: "+14155559568"
  },
  {
    name: "Captain Universe",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/c0/4c00324c12ba2.jpg",
    email: "CaptainUniverse@heroes.example.com",
    phone_number: "+14155551027"
  },
  {
    name: "Dark Phoenix",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/e0/4ce59f6c7e332.jpg",
    email: "DarkPhoenix@heroes.example.com",
    phone_number: "+14155559265"
  },
  {
    name: "Hellfire Club",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/20/4c003eddcc659.jpg",
    email: "HellfireClub@heroes.example.com",
    phone_number: "+14155559340"
  },
  {
    name: "Moondragon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/a0/4c003d2ebd6c5.jpg",
    email: "Moondragon@heroes.example.com",
    phone_number: "+14155559451"
  },
  {
    name: "Paladin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/30/535ff3bef14c1.jpg",
    email: "Paladin@heroes.example.com",
    phone_number: "+14155550873"
  },
  {
    name: "Rage",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/20/4c0035e72e3d8.jpg",
    email: "Rage@heroes.example.com",
    phone_number: "+14155550817"
  },
  {
    name: "Wild Child",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/00/4c003a6b5d11a.jpg",
    email: "WildChild@heroes.example.com",
    phone_number: "+14155559715"
  },
  {
    name: "Blonde Phantom",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/00/4ce5a77360c30.jpg",
    email: "BlondePhantom@heroes.example.com",
    phone_number: "+14155551416"
  },
  {
    name: "Colleen Wing",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/e0/52740e24bddb4.jpg",
    email: "ColleenWing@heroes.example.com",
    phone_number: "+14155550676"
  },
  {
    name: "Count Nefaria",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/a0/4c00405d04674.jpg",
    email: "CountNefaria@heroes.example.com",
    phone_number: "+14155559249"
  },
  {
    name: "Death",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/80/526031f5a21eb.jpg",
    email: "Death@heroes.example.com",
    phone_number: "+14155559269"
  },
  {
    name: "Exodus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/20/52695589e1721.jpg",
    email: "Exodus@heroes.example.com",
    phone_number: "+14155559295"
  },
  {
    name: "Mad Thinker",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/c0/52740faf0d0fb.jpg",
    email: "MadThinker@heroes.example.com",
    phone_number: "+14155559411"
  },
  {
    name: "Red She-Hulk",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/70/50fec0bfb125a.jpg",
    email: "RedShe-Hulk@heroes.example.com",
    phone_number: "+14155551436"
  },
  {
    name: "Betty Brant",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4c7c644f453fb.jpg",
    email: "BettyBrant@heroes.example.com",
    phone_number: "+14155550325"
  },
  {
    name: "Grey Gargoyle",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/03/528d319931e60.jpg",
    email: "GreyGargoyle@heroes.example.com",
    phone_number: "+14155551420"
  },
  {
    name: "Jackal",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/e0/4c002e7012876.jpg",
    email: "Jackal@heroes.example.com",
    phone_number: "+14155551288"
  },
  {
    name: "Man-Wolf",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/90/4c7c641e86d14.jpg",
    email: "Man-Wolf@heroes.example.com",
    phone_number: "+14155550811"
  },
  {
    name: "Prowler",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/50/4c003c8acc314.jpg",
    email: "Prowler@heroes.example.com",
    phone_number: "+14155559507"
  },
  {
    name: "Strong Guy",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/10/4c00322a3173c.jpg",
    email: "StrongGuy@heroes.example.com",
    phone_number: "+14155551051"
  },
  {
    name: "Wiccan",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/50/4c003a6e38300.jpg",
    email: "Wiccan@heroes.example.com",
    phone_number: "+14155559714"
  },
  {
    name: "Brood",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/40/5260321259f91.jpg",
    email: "Brood@heroes.example.com",
    phone_number: "+14155559208"
  },
  {
    name: "Dani Moonstar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/20/4ce5a0614487a.jpg",
    email: "DaniMoonstar@heroes.example.com",
    phone_number: "+14155559453"
  },
  {
    name: "Jane Foster",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/90/4ce5a22b0d5f1.jpg",
    email: "JaneFoster@heroes.example.com",
    phone_number: "+14155550329"
  },
  {
    name: "Shadow King",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/30/4ce5a16fd4182.jpg",
    email: "ShadowKing@heroes.example.com",
    phone_number: "+14155559573"
  },
  {
    name: "Spitfire",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c00359222ceb.jpg",
    email: "Spitfire@heroes.example.com",
    phone_number: "+14155550899"
  },
  {
    name: "Synch",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif",
    email: "Synch@heroes.example.com",
    phone_number: "+14155559643"
  },
  {
    name: "The Twelve",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/e0/4ce5a4acdfe22.jpg",
    email: "TheTwelve@heroes.example.com",
    phone_number: "+14155551112"
  },
  {
    name: "U-Go Girl",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c003a91d4fe1.jpg",
    email: "U-GoGirl@heroes.example.com",
    phone_number: "+14155559681"
  },
  {
    name: "Unus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/00/4c003a847f5d2.jpg",
    email: "Unus@heroes.example.com",
    phone_number: "+14155559687"
  },
  {
    name: "Arclight",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c0042067fd8b.jpg",
    email: "Arclight@heroes.example.com",
    phone_number: "+14155559160"
  },
  {
    name: "Doctor Spectrum",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/90/4dc2d94978576.jpg",
    email: "DoctorSpectrum@heroes.example.com",
    phone_number: "+14155550689"
  },
  {
    name: "Foggy Nelson",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/a0/4ce5a095e7625.jpg",
    email: "FoggyNelson@heroes.example.com",
    phone_number: "+14155559470"
  },
  {
    name: "Gwen Stacy",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/40/4c003ad20ab78.jpg",
    email: "GwenStacy@heroes.example.com",
    phone_number: "+14155559619"
  },
  {
    name: "Hellion",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/c0/4c0038ee5a898.jpg",
    email: "Hellion@heroes.example.com",
    phone_number: "+14155550678"
  },
  {
    name: "Impossible Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/90/4c003eb8e1d23.jpg",
    email: "ImpossibleMan@heroes.example.com",
    phone_number: "+14155559364"
  },
  {
    name: "Night Thrasher",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/e0/52695ac9de43e.jpg",
    email: "NightThrasher@heroes.example.com",
    phone_number: "+14155550684"
  },
  {
    name: "Skaar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4ce18a92c7a50.jpg",
    email: "Skaar@heroes.example.com",
    phone_number: "+14155551223"
  },
  {
    name: "Stepford Cuckoos",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c003acc72680.jpg",
    email: "StepfordCuckoos@heroes.example.com",
    phone_number: "+14155559625"
  },
  {
    name: "Thor Girl",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/e0/526957cdcf6d1.jpg",
    email: "ThorGirl@heroes.example.com",
    phone_number: "+14155550820"
  },
  {
    name: "Trauma",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/00/528d367cdee38.jpg",
    email: "Trauma@heroes.example.com",
    phone_number: "+14155550822"
  },
  {
    name: "Beak",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c0040b8329ad.jpg",
    email: "Beak@heroes.example.com",
    phone_number: "+14155559174"
  },
  {
    name: "Dead Girl",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/20/4c0030c61eb15.jpg",
    email: "DeadGirl@heroes.example.com",
    phone_number: "+14155551087"
  },
  {
    name: "Gorilla Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/30/4c00378d65a54.jpg",
    email: "GorillaMan@heroes.example.com",
    phone_number: "+14155550731"
  },
  {
    name: "Groot",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/10/526033c8b474a.jpg",
    email: "Groot@heroes.example.com",
    phone_number: "+14155550743"
  },
  {
    name: "Nomad",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/50/4c003d1875f38.jpg",
    email: "Nomad@heroes.example.com",
    phone_number: "+14155559475"
  },
  {
    name: "Silver Fox",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4c003c19078c3.jpg",
    email: "SilverFox@heroes.example.com",
    phone_number: "+14155559589"
  },
  {
    name: "Silvermane",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c003c0fc6a28.jpg",
    email: "Silvermane@heroes.example.com",
    phone_number: "+14155559594"
  },
  {
    name: "Skin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/20/4c003c0ce4a43.jpg",
    email: "Skin@heroes.example.com",
    phone_number: "+14155559598"
  },
  {
    name: "3-D Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/e0/535fecbbb9784.jpg",
    email: "3-DMan@heroes.example.com",
    phone_number: "+14155551334"
  },
  {
    name: "Blockbuster",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/60/4c0040969fa92.jpg",
    email: "Blockbuster@heroes.example.com",
    phone_number: "+14155559200"
  },
  {
    name: "Cyber",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/f0/4c0040521bc06.jpg",
    email: "Cyber@heroes.example.com",
    phone_number: "+14155559256"
  },
  {
    name: "Ord",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c002f1c476f9.jpg",
    email: "Ord@heroes.example.com",
    phone_number: "+14155551202"
  },
  {
    name: "Satana",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4ce5a46882aa9.jpg",
    email: "Satana@heroes.example.com",
    phone_number: "+14155551035"
  },
  {
    name: "Squirrel Girl",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/60/4c0035beb0c55.jpg",
    email: "SquirrelGirl@heroes.example.com",
    phone_number: "+14155550860"
  },
  {
    name: "Starfox",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/70/4c0030cbcba98.jpg",
    email: "Starfox@heroes.example.com",
    phone_number: "+14155551084"
  },
  {
    name: "Tiger Shark",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4c003a9db2f77.jpg",
    email: "TigerShark@heroes.example.com",
    phone_number: "+14155559669"
  },
  {
    name: "Vargas",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c003a81cef50.jpg",
    email: "Vargas@heroes.example.com",
    phone_number: "+14155559690"
  },
  {
    name: "Batroc the Leaper",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/80/4ce59eb840da5.gif",
    email: "BatroctheLeaper@heroes.example.com",
    phone_number: "+14155559172"
  },
  {
    name: "Ben Urich",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c00373d10e5e.jpg",
    email: "BenUrich@heroes.example.com",
    phone_number: "+14155550782"
  },
  {
    name: "Fin Fang Foom",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/60/4ce59fc647d58.jpg",
    email: "FinFangFoom@heroes.example.com",
    phone_number: "+14155559303"
  },
  {
    name: "Gamora",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/526032a2cce62.jpg",
    email: "Gamora@heroes.example.com",
    phone_number: "+14155550763"
  },
  {
    name: "Garrison Kane",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/f0/4c003e9db374b.jpg",
    email: "GarrisonKane@heroes.example.com",
    phone_number: "+14155559383"
  },
  {
    name: "Gideon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/20/4c00311236811.jpg",
    email: "Gideon@heroes.example.com",
    phone_number: "+14155551055"
  },
  {
    name: "Hardball",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/60/535ff2b245409.jpg",
    email: "Hardball@heroes.example.com",
    phone_number: "+14155550821"
  },
  {
    name: "Molly Hayes",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/60/4c0037783e8b3.jpg",
    email: "MollyHayes@heroes.example.com",
    phone_number: "+14155550691"
  },
  {
    name: "Old Lace",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c00359a2be7b.jpg",
    email: "OldLace@heroes.example.com",
    phone_number: "+14155550882"
  },
  {
    name: "Super-Skrull",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/5274138fe6deb.jpg",
    email: "Super-Skrull@heroes.example.com",
    phone_number: "+14155559639"
  },
  {
    name: "The Stranger",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c0030fd08ad6.jpg",
    email: "TheStranger@heroes.example.com",
    phone_number: "+14155559660"
  },
  {
    name: "Alicia Masters",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/40/4c003d40ac7ae.jpg",
    email: "AliciaMasters@heroes.example.com",
    phone_number: "+14155559435"
  },
  {
    name: "Bengal",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/70/5269523ee6c03.jpg",
    email: "Bengal@heroes.example.com",
    phone_number: "+14155550829"
  },
  {
    name: "Cloud 9",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/80/526955ef00db6.jpg",
    email: "Cloud9@heroes.example.com",
    phone_number: "+14155550823"
  },
  {
    name: "Drax",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/d0/526032deabbff.jpg",
    email: "Drax@heroes.example.com",
    phone_number: "+14155550735"
  },
  {
    name: "Empath",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4ce59faf350ea.jpg",
    email: "Empath@heroes.example.com",
    phone_number: "+14155559291"
  },
  {
    name: "Fat Cobra",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/f0/4db58b3c6aaa6.jpg",
    email: "FatCobra@heroes.example.com",
    phone_number: "+14155551233"
  },
  {
    name: "Layla Miller",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/00/52740e37c104f.jpg",
    email: "LaylaMiller@heroes.example.com",
    phone_number: "+14155551100"
  },
  {
    name: "Mantis",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/20/52740fa12e826.jpg",
    email: "Mantis@heroes.example.com",
    phone_number: "+14155551026"
  },
  {
    name: "Prodigy",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/20/535feca6710cd.jpg",
    email: "Prodigy@heroes.example.com",
    phone_number: "+14155551030"
  },
  {
    name: "Proteus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/10/535fedc85b486.jpg",
    email: "Proteus@heroes.example.com",
    phone_number: "+14155559505"
  },
  {
    name: "Wendigo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/70/4ce5a1fa7a013.jpg",
    email: "Wendigo@heroes.example.com",
    phone_number: "+14155559710"
  },
  {
    name: "Abyss",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/30/535feab462a64.jpg",
    email: "Abyss@heroes.example.com",
    phone_number: "+14155559149"
  },
  {
    name: "Dust",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/f0/4c003f17db9a6.jpg",
    email: "Dust@heroes.example.com",
    phone_number: "+14155559285"
  },
  {
    name: "Eternity",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/90/4c0030fff0e3d.jpg",
    email: "Eternity@heroes.example.com",
    phone_number: "+14155551061"
  },
  {
    name: "Goblin Queen",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/b0/52bc8219eb973.jpg",
    email: "GoblinQueen@heroes.example.com",
    phone_number: "+14155559322"
  },
  {
    name: "Hussar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/e0/4c003ec700983.jpg",
    email: "Hussar@heroes.example.com",
    phone_number: "+14155559358"
  },
  {
    name: "Illuminati",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/70/526033bb40a5e.jpg",
    email: "Illuminati@heroes.example.com",
    phone_number: "+14155550758"
  },
  {
    name: "Jigsaw",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/30/4ce188192a0b6.jpg",
    email: "Jigsaw@heroes.example.com",
    phone_number: "+14155559374"
  },
  {
    name: "Jimmy Woo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/30/4c0030a8ec05b.jpg",
    email: "JimmyWoo@heroes.example.com",
    phone_number: "+14155551105"
  },
  {
    name: "Manta",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/90/4c003d5308145.jpg",
    email: "Manta@heroes.example.com",
    phone_number: "+14155559423"
  },
  {
    name: "Multiple Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c00310e9dc27.jpg",
    email: "MultipleMan@heroes.example.com",
    phone_number: "+14155551056"
  },
  {
    name: "Nebula",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/30/528d339973337.jpg",
    email: "Nebula@heroes.example.com",
    phone_number: "+14155550365"
  },
  {
    name: "Nico Minoru",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c00377e2a541.jpg",
    email: "NicoMinoru@heroes.example.com",
    phone_number: "+14155550746"
  },
  {
    name: "Psycho-Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c003c82b377c.jpg",
    email: "Psycho-Man@heroes.example.com",
    phone_number: "+14155559511"
  },
  {
    name: "Quasimodo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c00392ddd605.jpg",
    email: "Quasimodo@heroes.example.com",
    phone_number: "+14155550334"
  },
  {
    name: "Speed Demon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c0032463bef2.jpg",
    email: "SpeedDemon@heroes.example.com",
    phone_number: "+14155551032"
  },
  {
    name: "Starbolt",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/70/4c003acf4e4bc.jpg",
    email: "Starbolt@heroes.example.com",
    phone_number: "+14155559621"
  },
  {
    name: "Alex Wilder",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/c0/4c00377144d5a.jpg",
    email: "AlexWilder@heroes.example.com",
    phone_number: "+14155550755"
  },
  {
    name: "Ben Parker",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c003d00c8ed9.jpg",
    email: "BenParker@heroes.example.com",
    phone_number: "+14155559489"
  },
  {
    name: "Chase Stein",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4ce5a2e831d0c.jpg",
    email: "ChaseStein@heroes.example.com",
    phone_number: "+14155550754"
  },
  {
    name: "Controller",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/60/4c003923719ff.jpg",
    email: "Controller@heroes.example.com",
    phone_number: "+14155550346"
  },
  {
    name: "Cypher",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/10/4ce5a70abf6fb.jpg",
    email: "Cypher@heroes.example.com",
    phone_number: "+14155551385"
  },
  {
    name: "Earthquake",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/90/4c003f153b571.jpg",
    email: "Earthquake@heroes.example.com",
    phone_number: "+14155559286"
  },
  {
    name: "Force Works",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/a0/52740df74b57d.jpg",
    email: "ForceWorks@heroes.example.com",
    phone_number: "+14155559307"
  },
  {
    name: "Iron Lad",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/50/4c0038c9c6580.jpg",
    email: "IronLad@heroes.example.com",
    phone_number: "+14155550704"
  },
  {
    name: "Karma",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/00/50febe78aacca.jpg",
    email: "Karma@heroes.example.com",
    phone_number: "+14155551386"
  },
  {
    name: "Ogun",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/a0/4c003d0c92efb.jpg",
    email: "Ogun@heroes.example.com",
    phone_number: "+14155559481"
  },
  {
    name: "Red Ghost",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/10/535ff3cd59285.jpg",
    email: "RedGhost@heroes.example.com",
    phone_number: "+14155559534"
  },
  {
    name: "Sinister Six",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/80/52b0d6f874e15.jpg",
    email: "SinisterSix@heroes.example.com",
    phone_number: "+14155551265"
  },
  {
    name: "Super-Adaptoid",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c00325af279c.jpg",
    email: "Super-Adaptoid@heroes.example.com",
    phone_number: "+14155551022"
  },
  {
    name: "The Anarchist",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/60/4c003aacdeca9.jpg",
    email: "TheAnarchist@heroes.example.com",
    phone_number: "+14155559653"
  },
  {
    name: "Toxin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/30/4c003a94e668a.jpg",
    email: "Toxin@heroes.example.com",
    phone_number: "+14155559676"
  },
  {
    name: "Arnim Zola",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4c00393a4cb7c.jpg",
    email: "ArnimZola@heroes.example.com",
    phone_number: "+14155559740"
  },
  {
    name: "Betty Ross",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4ce5a12071562.jpg",
    email: "BettyRoss@heroes.example.com",
    phone_number: "+14155559548"
  },
  {
    name: "Bob, Agent of Hydra",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/a0/4ce5a4c2cd41b.jpg",
    email: "Bob,AgentofHydra@heroes.example.com",
    phone_number: "+14155551119"
  },
  {
    name: "Cerebro",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif",
    email: "Cerebro@heroes.example.com",
    phone_number: "+14155559231"
  },
  {
    name: "Dark X-Men",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/40/4ce5a7160a79b.jpg",
    email: "DarkX-Men@heroes.example.com",
    phone_number: "+14155551387"
  },
  {
    name: "Darkhawk",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/a0/5269553f4bc6a.jpg",
    email: "Darkhawk@heroes.example.com",
    phone_number: "+14155551020"
  },
  {
    name: "Elixir",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/d0/52740e1b4ad81.jpg",
    email: "Elixir@heroes.example.com",
    phone_number: "+14155551082"
  },
  {
    name: "Gertrude Yorkes",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c00359a2be7b.jpg",
    email: "GertrudeYorkes@heroes.example.com",
    phone_number: "+14155550749"
  },
  {
    name: "Karolina Dean",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/50/4c00377435871.jpg",
    email: "KarolinaDean@heroes.example.com",
    phone_number: "+14155550752"
  },
  {
    name: "Lady Bullseye",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/90/4ce5a67d44f61.jpg",
    email: "LadyBullseye@heroes.example.com",
    phone_number: "+14155551327"
  },
  {
    name: "Lilith",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/e0/52740fe6287e4.jpg",
    email: "Lilith@heroes.example.com",
    phone_number: "+14155551074"
  },
  {
    name: "Madame Masque",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/00/4ce5a251c1100.jpg",
    email: "MadameMasque@heroes.example.com",
    phone_number: "+14155550352"
  },
  {
    name: "Master Chief",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/30/4ce5a2b669c3a.jpg",
    email: "MasterChief@heroes.example.com",
    phone_number: "+14155550732"
  },
  {
    name: "Moira MacTaggert",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c003d5e64f22.jpg",
    email: "MoiraMacTaggert@heroes.example.com",
    phone_number: "+14155559410"
  },
  {
    name: "Nuke",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/10/4ce5a28ac1c48.jpg",
    email: "Nuke@heroes.example.com",
    phone_number: "+14155550707"
  },
  {
    name: "Pete Wisdom",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/b0/4c003740c9027.png",
    email: "PeteWisdom@heroes.example.com",
    phone_number: "+14155550779"
  },
  {
    name: "Piledriver",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4ce5a3bf4b3c4.jpg",
    email: "Piledriver@heroes.example.com",
    phone_number: "+14155550886"
  },
  {
    name: "Pixie",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4c002f2d626ee.jpg",
    email: "Pixie@heroes.example.com",
    phone_number: "+14155551179"
  },
  {
    name: "Sage",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c003c44095cb.png",
    email: "Sage@heroes.example.com",
    phone_number: "+14155559555"
  },
  {
    name: "Slapstick",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c00310b887bc.jpg",
    email: "Slapstick@heroes.example.com",
    phone_number: "+14155551057"
  },
  {
    name: "Surge",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4c0038d51109f.jpg",
    email: "Surge@heroes.example.com",
    phone_number: "+14155550695"
  },
  {
    name: "Valeria Richards",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/60/4d541255f088a.jpg",
    email: "ValeriaRichards@heroes.example.com",
    phone_number: "+14155559525"
  },
  {
    name: "Victor Mancha",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/10/4c0030f13bcaf.jpg",
    email: "VictorMancha@heroes.example.com",
    phone_number: "+14155551066"
  },
  {
    name: "Agent Brand",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/60/52695285d6e7e.jpg",
    email: "AgentBrand@heroes.example.com",
    phone_number: "+14155551297"
  },
  {
    name: "Bloodscream",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/e0/4c7c647c3f069.jpg",
    email: "Bloodscream@heroes.example.com",
    phone_number: "+14155559203"
  },
  {
    name: "Calypso",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4ce59f17087ab.jpg",
    email: "Calypso@heroes.example.com",
    phone_number: "+14155559218"
  },
  {
    name: "Dog Brother #1",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/d0/4ce5a586c3c95.jpg",
    email: "DogBrother#1@heroes.example.com",
    phone_number: "+14155551235"
  },
  {
    name: "Ender Wiggin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/90/4ce154e96ec1e.jpg",
    email: "EnderWiggin@heroes.example.com",
    phone_number: "+14155551313"
  },
  {
    name: "Ezekiel",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c002f2268bd4.jpg",
    email: "Ezekiel@heroes.example.com",
    phone_number: "+14155551199"
  },
  {
    name: "Frankenstein's Monster",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/00/4d78fbb55546e.jpg",
    email: "Frankenstein'sMonster@heroes.example.com",
    phone_number: "+14155551356"
  },
  {
    name: "Imperial Guard",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/30/539a0286b06bf.jpg",
    email: "ImperialGuard@heroes.example.com",
    phone_number: "+14155559363"
  },
  {
    name: "Korvac",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/00/4ce5a6396201b.jpg",
    email: "Korvac@heroes.example.com",
    phone_number: "+14155551312"
  },
  {
    name: "Loa",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/52740fd40a2cc.jpg",
    email: "Loa@heroes.example.com",
    phone_number: "+14155551414"
  },
  {
    name: "Omega the Unknown",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/10/4ce5a4e4cd15d.jpg",
    email: "OmegatheUnknown@heroes.example.com",
    phone_number: "+14155551123"
  },
  {
    name: "Purple Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c003c7030b39.jpg",
    email: "PurpleMan@heroes.example.com",
    phone_number: "+14155559520"
  },
  {
    name: "Serpent Society",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/d0/4c003c2e0c1d0.jpg",
    email: "SerpentSociety@heroes.example.com",
    phone_number: "+14155559572"
  },
  {
    name: "Shape",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/e0/4c0038c68a450.jpg",
    email: "Shape@heroes.example.com",
    phone_number: "+14155550712"
  },
  {
    name: "Shriek",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/03/528d36b054844.jpg",
    email: "Shriek@heroes.example.com",
    phone_number: "+14155559587"
  },
  {
    name: "Sunset Bain",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/10/4c003ab9ed7d6.jpg",
    email: "SunsetBain@heroes.example.com",
    phone_number: "+14155559637"
  },
  {
    name: "Tana Nile",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c002f68816cd.jpg",
    email: "TanaNile@heroes.example.com",
    phone_number: "+14155551149"
  },
  {
    name: "Ben Reilly",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/20/4ce5a6abaea69.jpg",
    email: "BenReilly@heroes.example.com",
    phone_number: "+14155551346"
  },
  {
    name: "Big Bertha",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4c0035cfca8b6.jpg",
    email: "BigBertha@heroes.example.com",
    phone_number: "+14155550843"
  },
  {
    name: "Blackheart",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/f0/4c0040a0ee5ba.jpg",
    email: "Blackheart@heroes.example.com",
    phone_number: "+14155559190"
  },
  {
    name: "Box",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/e0/4ce59ef63362d.jpg",
    email: "Box@heroes.example.com",
    phone_number: "+14155559206"
  },
  {
    name: "Bucky",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/03/4dc8478464008.jpg",
    email: "Bucky@heroes.example.com",
    phone_number: "+14155559211"
  },
  {
    name: "Daimon Hellstrom",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/60/4ce5a2959ba25.jpg",
    email: "DaimonHellstrom@heroes.example.com",
    phone_number: "+14155550719"
  },
  {
    name: "Doorman",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c00359cc7019.jpg",
    email: "Doorman@heroes.example.com",
    phone_number: "+14155550879"
  },
  {
    name: "Ego",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/d0/535fec6d62b7f.jpg",
    email: "Ego@heroes.example.com",
    phone_number: "+14155551060"
  },
  {
    name: "Ezekiel Stane",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/50/4ce5a64fd283a.jpg",
    email: "EzekielStane@heroes.example.com",
    phone_number: "+14155551317"
  },
  {
    name: "Freak",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/50/4ce5a5b3cc0aa.jpg",
    email: "Freak@heroes.example.com",
    phone_number: "+14155551240"
  },
  {
    name: "Hydro-Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/f0/4c003ec140c31.jpg",
    email: "Hydro-Man@heroes.example.com",
    phone_number: "+14155559360"
  },
  {
    name: "Inertia",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/60/4c0030f6eab3d.jpg",
    email: "Inertia@heroes.example.com",
    phone_number: "+14155551064"
  },
  {
    name: "Joystick",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c0032437ece7.jpg",
    email: "Joystick@heroes.example.com",
    phone_number: "+14155551033"
  },
  {
    name: "Korg",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/70/5269581a55d0c.jpg",
    email: "Korg@heroes.example.com",
    phone_number: "+14155551080"
  },
  {
    name: "Madelyne Pryor",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/50/528d33ddaef70.jpg",
    email: "MadelynePryor@heroes.example.com",
    phone_number: "+14155559509"
  },
  {
    name: "Redwing",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/70/4ce5a7383561c.jpg",
    email: "Redwing@heroes.example.com",
    phone_number: "+14155551390"
  },
  {
    name: "Spectrum",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/00/4c0030bee8c86.jpg",
    email: "Spectrum@heroes.example.com",
    phone_number: "+14155550705"
  },
  {
    name: "Stranger",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c0030fd08ad6.jpg",
    email: "Stranger@heroes.example.com",
    phone_number: "+14155551062"
  },
  {
    name: "Supreme Intelligence",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/40/52b0d1eb0ca73.jpg",
    email: "SupremeIntelligence@heroes.example.com",
    phone_number: "+14155551160"
  },
  {
    name: "Arachne",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/70/5269526591794.jpg",
    email: "Arachne@heroes.example.com",
    phone_number: "+14155550773"
  },
  {
    name: "Bloke",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c00409415b3b.jpg",
    email: "Bloke@heroes.example.com",
    phone_number: "+14155559202"
  },
  {
    name: "Crusher Hogan",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c004057a5bc6.jpg",
    email: "CrusherHogan@heroes.example.com",
    phone_number: "+14155559254"
  },
  {
    name: "Deathcry",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/d0/535ff379c7c1b.jpg",
    email: "Deathcry@heroes.example.com",
    phone_number: "+14155551037"
  },
  {
    name: "Debrii",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0038c02e75a.jpg",
    email: "Debrii@heroes.example.com",
    phone_number: "+14155550717"
  },
  {
    name: "Dexter Bennett",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4ce5a5d5d8932.jpg",
    email: "DexterBennett@heroes.example.com",
    phone_number: "+14155551260"
  },
  {
    name: "Elsa Bloodstone",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/b0/4c0038ccbe4fa.jpg",
    email: "ElsaBloodstone@heroes.example.com",
    phone_number: "+14155550701"
  },
  {
    name: "Genesis",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/30/4c003eeedf93c.jpg",
    email: "Genesis@heroes.example.com",
    phone_number: "+14155559317"
  },
  {
    name: "In-Betweener",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/60/4c0030f999ecb.jpg",
    email: "In-Betweener@heroes.example.com",
    phone_number: "+14155551063"
  },
  {
    name: "Lyja",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/40/4c003594c52e8.jpg",
    email: "Lyja@heroes.example.com",
    phone_number: "+14155550896"
  },
  {
    name: "Microbe",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/10/4c0038dd065c8.jpg",
    email: "Microbe@heroes.example.com",
    phone_number: "+14155550690"
  },
  {
    name: "MVP",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/50/4ce5a36f31b94.jpg",
    email: "MVP@heroes.example.com",
    phone_number: "+14155550826"
  },
  {
    name: "Nitro",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c00372e0847c.jpg",
    email: "Nitro@heroes.example.com",
    phone_number: "+14155550797"
  },
  {
    name: "Phantom Reporter",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/90/4ce5a77f0492c.jpg",
    email: "PhantomReporter@heroes.example.com",
    phone_number: "+14155551419"
  },
  {
    name: "Pip",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/30/4ce5a30a8249e.jpg",
    email: "Pip@heroes.example.com",
    phone_number: "+14155550762"
  },
  {
    name: "Pretty Boy",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif",
    email: "PrettyBoy@heroes.example.com",
    phone_number: "+14155559502"
  },
  {
    name: "Spot",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/b0/4c003ad4d2e8d.jpg",
    email: "Spot@heroes.example.com",
    phone_number: "+14155559616"
  },
  {
    name: "Sugar Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/d0/527413a2480b5.jpg",
    email: "SugarMan@heroes.example.com",
    phone_number: "+14155551212"
  },
  {
    name: "Turbo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/00/4c00322ddea0c.jpg",
    email: "Turbo@heroes.example.com",
    phone_number: "+14155551047"
  },
  {
    name: "William Stryker",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/90/4c003abcc72e7.jpg",
    email: "WilliamStryker@heroes.example.com",
    phone_number: "+14155559633"
  },
  {
    name: "Wrecking Crew",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/60/528d35dc8db1d.jpg",
    email: "WreckingCrew@heroes.example.com",
    phone_number: "+14155550883"
  },
  {
    name: "Zzzax",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/d0/4ced5ab9078c9.jpg",
    email: "Zzzax@heroes.example.com",
    phone_number: "+14155559742"
  },
  {
    name: "Battering Ram",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif",
    email: "BatteringRam@heroes.example.com",
    phone_number: "+14155559173"
  },
  {
    name: "Beyonder",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/10/528d31df87c49.jpg",
    email: "Beyonder@heroes.example.com",
    phone_number: "+14155551138"
  },
  {
    name: "Big Wheel",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c0040b26877d.jpg",
    email: "BigWheel@heroes.example.com",
    phone_number: "+14155559181"
  },
  {
    name: "Black Tarantula",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0038dfc1270.jpg",
    email: "BlackTarantula@heroes.example.com",
    phone_number: "+14155550687"
  },
  {
    name: "Black Tom",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/70/4c0040a736154.jpg",
    email: "BlackTom@heroes.example.com",
    phone_number: "+14155559188"
  },
  {
    name: "Blazing Skull",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4ce5a37a830a3.jpg",
    email: "BlazingSkull@heroes.example.com",
    phone_number: "+14155550830"
  },
  {
    name: "Bug",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/30/4c00323e50dda.jpg",
    email: "Bug@heroes.example.com",
    phone_number: "+14155551038"
  },
  {
    name: "Cardiac",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/70/4c003117e0b75.jpg",
    email: "Cardiac@heroes.example.com",
    phone_number: "+14155551052"
  },
  {
    name: "Centennial",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c00323b6ac57.jpg",
    email: "Centennial@heroes.example.com",
    phone_number: "+14155551039"
  },
  {
    name: "Dark Beast",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/52602f32efdab.jpg",
    email: "DarkBeast@heroes.example.com",
    phone_number: "+14155550907"
  },
  {
    name: "Emplate",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/10/4bb3bcffb8325.jpg",
    email: "Emplate@heroes.example.com",
    phone_number: "+14155559292"
  },
  {
    name: "Frog-Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4def9bf15ce30.jpg",
    email: "Frog-Man@heroes.example.com",
    phone_number: "+14155550670"
  },
  {
    name: "Grandmaster",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/10/4c0030dc410d6.jpg",
    email: "Grandmaster@heroes.example.com",
    phone_number: "+14155551076"
  },
  {
    name: "La Nuit",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4c003d76b5ec6.jpg",
    email: "LaNuit@heroes.example.com",
    phone_number: "+14155559392"
  },
  {
    name: "Lightspeed",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/a0/4c7c643921b8e.jpg",
    email: "Lightspeed@heroes.example.com",
    phone_number: "+14155550450"
  },
  {
    name: "Living Tribunal",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c0031062f91f.jpg",
    email: "LivingTribunal@heroes.example.com",
    phone_number: "+14155551059"
  },
  {
    name: "Masters of Evil",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/30/4c002e75e67db.jpg",
    email: "MastersofEvil@heroes.example.com",
    phone_number: "+14155551279"
  },
  {
    name: "Meggan",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/20/4c002e2fa3070.jpg",
    email: "Meggan@heroes.example.com",
    phone_number: "+14155551399"
  },
  {
    name: "Micromax",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0035aac6564.jpg",
    email: "Micromax@heroes.example.com",
    phone_number: "+14155550871"
  },
  {
    name: "Miek",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/30/52740f71b50f5.jpg",
    email: "Miek@heroes.example.com",
    phone_number: "+14155550924"
  },
  {
    name: "Molten Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/b0/4c002e34d7cdc.jpg",
    email: "MoltenMan@heroes.example.com",
    phone_number: "+14155551370"
  },
  {
    name: "Morlun",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/00/527411be42b48.jpg",
    email: "Morlun@heroes.example.com",
    phone_number: "+14155551088"
  },
  {
    name: "Paper Doll",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4ce5a65b2e406.jpg",
    email: "PaperDoll@heroes.example.com",
    phone_number: "+14155551321"
  },
  {
    name: "Pride",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/b0/4c0030ac10524.jpg",
    email: "Pride@heroes.example.com",
    phone_number: "+14155551104"
  },
  {
    name: "Random",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c00375b36bd4.jpg",
    email: "Random@heroes.example.com",
    phone_number: "+14155550767"
  },
  {
    name: "Shinobi Shaw",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/a0/4c003c1bbf29f.jpg",
    email: "ShinobiShaw@heroes.example.com",
    phone_number: "+14155559582"
  },
  {
    name: "Speed",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/10/4c0035d87180e.jpg",
    email: "Speed@heroes.example.com",
    phone_number: "+14155550833"
  },
  {
    name: "Thundra",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/80/4ce5a61df19e5.jpg",
    email: "Thundra@heroes.example.com",
    phone_number: "+14155551304"
  },
  {
    name: "Wither",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/b0/4c003235e6f1d.jpg",
    email: "Wither@heroes.example.com",
    phone_number: "+14155551043"
  },
  {
    name: "Alex Power",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/50/4ce5a385a2e82.jpg",
    email: "AlexPower@heroes.example.com",
    phone_number: "+14155550836"
  },
  {
    name: "Anole",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4c002e635ddd9.jpg",
    email: "Anole@heroes.example.com",
    phone_number: "+14155551301"
  },
  {
    name: "Beef",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif",
    email: "Beef@heroes.example.com",
    phone_number: "+14155559178"
  },
  {
    name: "Blackout",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/60/4ce5a6b641eb9.jpg",
    email: "Blackout@heroes.example.com",
    phone_number: "+14155551349"
  },
  {
    name: "Blue Blade",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/e0/4ce5a4b76d1c0.jpg",
    email: "BlueBlade@heroes.example.com",
    phone_number: "+14155551113"
  },
  {
    name: "Cargill",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/50/4c0040744c205.jpg",
    email: "Cargill@heroes.example.com",
    phone_number: "+14155559226"
  },
  {
    name: "Catseye",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif",
    email: "Catseye@heroes.example.com",
    phone_number: "+14155559230"
  },
  {
    name: "Chores MacGillicudy",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c002e1c622c8.jpg",
    email: "ChoresMacGillicudy@heroes.example.com",
    phone_number: "+14155551411"
  },
  {
    name: "Daily Bugle",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4ce5a31605544.jpg",
    email: "DailyBugle@heroes.example.com",
    phone_number: "+14155550774"
  },
  {
    name: "Damage Control",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/00/4c00404b5e1a2.jpg",
    email: "DamageControl@heroes.example.com",
    phone_number: "+14155559259"
  },
  {
    name: "Dargo Ktor",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/b0/4ce5a6299ade4.jpg",
    email: "DargoKtor@heroes.example.com",
    phone_number: "+14155551306"
  },
  {
    name: "Demogoblin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/80/535fedd611db9.jpg",
    email: "Demogoblin@heroes.example.com",
    phone_number: "+14155551071"
  },
  {
    name: "Donald Blake",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4ce5a23640434.jpg",
    email: "DonaldBlake@heroes.example.com",
    phone_number: "+14155550330"
  },
  {
    name: "Frightful Four",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c00372aafb39.jpg",
    email: "FrightfulFour@heroes.example.com",
    phone_number: "+14155550799"
  },
  {
    name: "Frog Thor",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4ce5a72d1a081.jpg",
    email: "FrogThor@heroes.example.com",
    phone_number: "+14155551389"
  },
  {
    name: "Giant Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/e0/4ce43388b9255.jpg",
    email: "GiantMan@heroes.example.com",
    phone_number: "+14155559320"
  },
  {
    name: "Henry Peter Gyrich",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/c0/535fed9b1ae7f.jpg",
    email: "HenryPeterGyrich@heroes.example.com",
    phone_number: "+14155551371"
  },
  {
    name: "Hiroim",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/60/528d341abd6d9.jpg",
    email: "Hiroim@heroes.example.com",
    phone_number: "+14155550703"
  },
  {
    name: "Hypno-Hustler",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4c002ef943bbf.jpg",
    email: "Hypno-Hustler@heroes.example.com",
    phone_number: "+14155551246"
  },
  {
    name: "Junta",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/20/4c002e5a298b8.jpg",
    email: "Junta@heroes.example.com",
    phone_number: "+14155551314"
  },
  {
    name: "Kree",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/50/53a0b4b5c40f1.jpg",
    email: "Kree@heroes.example.com",
    phone_number: "+14155551148"
  },
  {
    name: "Lethal Legion",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c002e13dd271.jpg",
    email: "LethalLegion@heroes.example.com",
    phone_number: "+14155551421"
  },
  {
    name: "Lieutenant Marcus Stone",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/30/4c0032b127cf1.jpg",
    email: "LieutenantMarcusStone@heroes.example.com",
    phone_number: "+14155550977"
  },
  {
    name: "Lightning Lords of Nepal",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c002e24a1794.jpg",
    email: "LightningLordsofNepal@heroes.example.com",
    phone_number: "+14155551408"
  },
  {
    name: "Lucky Pierre",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/a/e0/4c002e2ce2ba0.jpg",
    email: "LuckyPierre@heroes.example.com",
    phone_number: "+14155551405"
  },
  {
    name: "Maelstrom",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/20/4c003114d6700.jpg",
    email: "Maelstrom@heroes.example.com",
    phone_number: "+14155551053"
  },
  {
    name: "Mariko Yashida",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/10/4c00393d65a55.jpg",
    email: "MarikoYashida@heroes.example.com",
    phone_number: "+14155559735"
  },
  {
    name: "Mentallo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/c0/4c0030b9256c6.jpg",
    email: "Mentallo@heroes.example.com",
    phone_number: "+14155551099"
  },
  {
    name: "Mongoose",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4c00359f53bde.jpg",
    email: "Mongoose@heroes.example.com",
    phone_number: "+14155550876"
  },
  {
    name: "Nine-Fold Daughters of Xao",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/70/4c002e21e16a8.jpg",
    email: "Nine-FoldDaughtersofXao@heroes.example.com",
    phone_number: "+14155551409"
  },
  {
    name: "Obadiah Stane",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4ce5a1b721545.jpg",
    email: "ObadiahStane@heroes.example.com",
    phone_number: "+14155559620"
  },
  {
    name: "Owl",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/40/4ce5a45d60e63.jpg",
    email: "Owl@heroes.example.com",
    phone_number: "+14155551028"
  },
  {
    name: "Randall Flagg",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4ce5a67201a4e.jpg",
    email: "RandallFlagg@heroes.example.com",
    phone_number: "+14155551326"
  },
  {
    name: "Senator Kelly",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4ce5a14f2ea36.jpg",
    email: "SenatorKelly@heroes.example.com",
    phone_number: "+14155559569"
  },
  {
    name: "Shadu the Shady",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c002e2a04c75.jpg",
    email: "ShadutheShady@heroes.example.com",
    phone_number: "+14155551406"
  },
  {
    name: "Shi'Ar",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/00/53a1c0e5a1f00.jpg",
    email: "Shi'Ar@heroes.example.com",
    phone_number: "+14155551093"
  },
  {
    name: "Swarm",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/50/4c0030df47ab2.jpg",
    email: "Swarm@heroes.example.com",
    phone_number: "+14155551075"
  },
  {
    name: "Texas Twister",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4c0035e44d390.jpg",
    email: "TexasTwister@heroes.example.com",
    phone_number: "+14155550819"
  },
  {
    name: "Thunderbolt Ross",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4ce59e13db02c.jpg",
    email: "ThunderboltRoss@heroes.example.com",
    phone_number: "+14155554812"
  },
  {
    name: "Unicorn",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/40/4c0035bc1dcf1.jpg",
    email: "Unicorn@heroes.example.com",
    phone_number: "+14155550862"
  },
  {
    name: "Wind Dancer",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/20/4c0032802a24d.jpg",
    email: "WindDancer@heroes.example.com",
    phone_number: "+14155551009"
  },
  {
    name: "Ajak",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/80/4c002f35c5215.jpg",
    email: "Ajak@heroes.example.com",
    phone_number: "+14155551176"
  },
  {
    name: "Ajaxis",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/70/4c0035adc7d3a.jpg",
    email: "Ajaxis@heroes.example.com",
    phone_number: "+14155550870"
  },
  {
    name: "Alice",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/70/4cd061e6d6573.jpg",
    email: "Alice@heroes.example.com",
    phone_number: "+14155554990"
  },
  {
    name: "Aqueduct",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c0035b3630cd.jpg",
    email: "Aqueduct@heroes.example.com",
    phone_number: "+14155550866"
  },
  {
    name: "Armadillo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/40/4c0032754da02.jpg",
    email: "Armadillo@heroes.example.com",
    phone_number: "+14155551012"
  },
  {
    name: "Arsenic",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c00359a2be7b.jpg",
    email: "Arsenic@heroes.example.com",
    phone_number: "+14155550748"
  },
  {
    name: "Blindfold",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/10/4ce5a5f7cabea.jpg",
    email: "Blindfold@heroes.example.com",
    phone_number: "+14155551291"
  },
  {
    name: "Bromley",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/00/4cd05b51df5c5.jpg",
    email: "Bromley@heroes.example.com",
    phone_number: "+14155554981"
  },
  {
    name: "Butterfly",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/00/4c0030b5dbc50.jpg",
    email: "Butterfly@heroes.example.com",
    phone_number: "+14155551101"
  },
  {
    name: "Cammi",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/a0/4c00309587477.jpg",
    email: "Cammi@heroes.example.com",
    phone_number: "+14155551139"
  },
  {
    name: "Cap'n Oz",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/10/4c002ee7bf3f5.jpg",
    email: "Cap'nOz@heroes.example.com",
    phone_number: "+14155551276"
  },
  {
    name: "Captain Stacy",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c00407752be2.jpg",
    email: "CaptainStacy@heroes.example.com",
    phone_number: "+14155559225"
  },
  {
    name: "Cassandra Nova",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/60/4c003d0f3c80c.jpg",
    email: "CassandraNova@heroes.example.com",
    phone_number: "+14155559478"
  },
  {
    name: "Changeling",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/b0/4c00326c980ac.jpg",
    email: "Changeling@heroes.example.com",
    phone_number: "+14155551015"
  },
  {
    name: "Chat",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/50/4ce5a6cd63eaf.jpg",
    email: "Chat@heroes.example.com",
    phone_number: "+14155551359"
  },
  {
    name: "Crimson Crusader",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c002ef0eb443.jpg",
    email: "CrimsonCrusader@heroes.example.com",
    phone_number: "+14155551272"
  },
  {
    name: "Dakota North",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/d0/4ce5a6888f769.jpg",
    email: "DakotaNorth@heroes.example.com",
    phone_number: "+14155551333"
  },
  {
    name: "Danny Rand",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/20/4c00374b1008a.jpg",
    email: "DannyRand@heroes.example.com",
    phone_number: "+14155550776"
  },
  {
    name: "Darwin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c003269b12a4.jpg",
    email: "Darwin@heroes.example.com",
    phone_number: "+14155551016"
  },
  {
    name: "Devos",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/20/4c002f87999a7.jpg",
    email: "Devos@heroes.example.com",
    phone_number: "+14155551142"
  },
  {
    name: "Doctor Faustus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4ce5a54ac4d4b.jpg",
    email: "DoctorFaustus@heroes.example.com",
    phone_number: "+14155551206"
  },
  {
    name: "Eddie Brock",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/80/4de932f1a298a.jpg",
    email: "EddieBrock@heroes.example.com",
    phone_number: "+14155550787"
  },
  {
    name: "Elloe Kaifi",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/50/5269559c8d0c9.jpg",
    email: "ElloeKaifi@heroes.example.com",
    phone_number: "+14155551122"
  },
  {
    name: "Epoch",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c0030f453da3.jpg",
    email: "Epoch@heroes.example.com",
    phone_number: "+14155551065"
  },
  {
    name: "Fabian Cortez",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/f0/4c0040603dda1.jpg",
    email: "FabianCortez@heroes.example.com",
    phone_number: "+14155559248"
  },
  {
    name: "Fantastick Four",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/80/4c0030a052a1c.jpg",
    email: "FantastickFour@heroes.example.com",
    phone_number: "+14155551111"
  },
  {
    name: "Firedrake",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4cd0603234ecd.jpg",
    email: "Firedrake@heroes.example.com",
    phone_number: "+14155554987"
  },
  {
    name: "Forgotten One",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c002f332fb1f.jpg",
    email: "ForgottenOne@heroes.example.com",
    phone_number: "+14155551177"
  },
  {
    name: "Franklin Storm",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c0032a9477bc.jpg",
    email: "FranklinStorm@heroes.example.com",
    phone_number: "+14155550980"
  },
  {
    name: "Gabe Jones",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4ce5a0155d904.jpg",
    email: "GabeJones@heroes.example.com",
    phone_number: "+14155559377"
  },
  {
    name: "Geiger",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/20/52740dec5e17a.jpg",
    email: "Geiger@heroes.example.com",
    phone_number: "+14155551248"
  },
  {
    name: "Git Hoskins",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/c0/4cd05c0c4ffad.jpg",
    email: "GitHoskins@heroes.example.com",
    phone_number: "+14155554982"
  },
  {
    name: "Glorian",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4c002f81ea1f8.jpg",
    email: "Glorian@heroes.example.com",
    phone_number: "+14155551144"
  },
  {
    name: "Happy Hogan",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/50/4ce5a00362b2c.jpg",
    email: "HappyHogan@heroes.example.com",
    phone_number: "+14155559348"
  },
  {
    name: "Harrier",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/30/4c0030e7aba3e.jpg",
    email: "Harrier@heroes.example.com",
    phone_number: "+14155551069"
  },
  {
    name: "Hex",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/f0/4c002eeb6ed5e.jpg",
    email: "Hex@heroes.example.com",
    phone_number: "+14155551274"
  },
  {
    name: "Hindsight Lad",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/30/4c0035d60033c.jpg",
    email: "HindsightLad@heroes.example.com",
    phone_number: "+14155550839"
  },
  {
    name: "Ikaris",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/50/4c0030d8df78e.jpg",
    email: "Ikaris@heroes.example.com",
    phone_number: "+14155551077"
  },
  {
    name: "Imp",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/30/4c002eee45d85.jpg",
    email: "Imp@heroes.example.com",
    phone_number: "+14155551273"
  },
  {
    name: "Infant Terrible",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c002f7854e02.jpg",
    email: "InfantTerrible@heroes.example.com",
    phone_number: "+14155551146"
  },
  {
    name: "Ironclad",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c0035ccf2128.jpg",
    email: "Ironclad@heroes.example.com",
    phone_number: "+14155550844"
  },
  {
    name: "Jack Flag",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/50/4c003787cd7e1.jpg",
    email: "JackFlag@heroes.example.com",
    phone_number: "+14155550736"
  },
  {
    name: "James Howlett",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/10/4c00374780cc6.jpg",
    email: "JamesHowlett@heroes.example.com",
    phone_number: "+14155550777"
  },
  {
    name: "Jazinda",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/00/4c002e3dbc0b3.jpg",
    email: "Jazinda@heroes.example.com",
    phone_number: "+14155551344"
  },
  {
    name: "John Jameson",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/90/4c7c641e86d14.jpg",
    email: "JohnJameson@heroes.example.com",
    phone_number: "+14155550812"
  },
  {
    name: "Johnny Blaze",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c003442a3ea6.jpg",
    email: "JohnnyBlaze@heroes.example.com",
    phone_number: "+14155559196"
  },
  {
    name: "Joshua Kane",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/70/4c003423be2c7.jpg",
    email: "JoshuaKane@heroes.example.com",
    phone_number: "+14155550938"
  },
  {
    name: "Justin Hammer",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4ce18ab1be1f6.jpg",
    email: "JustinHammer@heroes.example.com",
    phone_number: "+14155551310"
  },
  {
    name: "Karen O'Malley",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4cd05c8be4587.jpg",
    email: "KarenO'Malley@heroes.example.com",
    phone_number: "+14155554983"
  },
  {
    name: "Kate Bishop",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/60/4c0035f5b8c95.jpg",
    email: "KateBishop@heroes.example.com",
    phone_number: "+14155550810"
  },
  {
    name: "Katie Power",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/90/4ce5a5bf6b872.jpg",
    email: "KatiePower@heroes.example.com",
    phone_number: "+14155551250"
  },
  {
    name: "Ken Ellis",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c002e50c1a87.jpg",
    email: "KenEllis@heroes.example.com",
    phone_number: "+14155551319"
  },
  {
    name: "Korath",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c002f7453eaa.jpg",
    email: "Korath@heroes.example.com",
    phone_number: "+14155551147"
  },
  {
    name: "Kronos",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/90/4c7c623c74db8.jpg",
    email: "Kronos@heroes.example.com",
    phone_number: "+14155551178"
  },
  {
    name: "Kylun",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c003108ee445.jpg",
    email: "Kylun@heroes.example.com",
    phone_number: "+14155551058"
  },
  {
    name: "Lady Mastermind",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c00326f63d4c.jpg",
    email: "LadyMastermind@heroes.example.com",
    phone_number: "+14155551014"
  },
  {
    name: "Lady Ursula",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/40/4cd053ea971ed.jpg",
    email: "LadyUrsula@heroes.example.com",
    phone_number: "+14155554977"
  },
  {
    name: "Lady Vermin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/10/4cd053529dd41.jpg",
    email: "LadyVermin@heroes.example.com",
    phone_number: "+14155554976"
  },
  {
    name: "Lester",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/80/4cd060cb94659.jpg",
    email: "Lester@heroes.example.com",
    phone_number: "+14155554988"
  },
  {
    name: "Lord Hawal",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4c002f7d355de.jpg",
    email: "LordHawal@heroes.example.com",
    phone_number: "+14155551145"
  },
  {
    name: "Lord Tyger",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/b0/4cd05ab2bd5ee.jpg",
    email: "LordTyger@heroes.example.com",
    phone_number: "+14155554980"
  },
  {
    name: "Lucy in the Sky",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/50/4c00377435871.jpg",
    email: "LucyintheSky@heroes.example.com",
    phone_number: "+14155550751"
  },
  {
    name: "Madame Hydra",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/20/4d5c39a54b1dd.jpg",
    email: "MadameHydra@heroes.example.com",
    phone_number: "+14155559412"
  },
  {
    name: "Madripoor",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c7c6221db444.jpg",
    email: "Madripoor@heroes.example.com",
    phone_number: "+14155551205"
  },
  {
    name: "Maestro",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/30/4d278ee344785.jpg",
    email: "Maestro@heroes.example.com",
    phone_number: "+14155551328"
  },
  {
    name: "Mandrill",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4c002efee8164.jpg",
    email: "Mandrill@heroes.example.com",
    phone_number: "+14155551243"
  },
  {
    name: "Matsu'o Tsurayaba",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/1/c0/4ce5a1efc3b2c.jpg",
    email: "Matsu'oTsurayaba@heroes.example.com",
    phone_number: "+14155559677"
  },
  {
    name: "Maximus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/80/52740f7c6f0b7.jpg",
    email: "Maximus@heroes.example.com",
    phone_number: "+14155551305"
  },
  {
    name: "MI: 13",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/c0/4ce5a69fe70f2.jpg",
    email: "MI:13@heroes.example.com",
    phone_number: "+14155551340"
  },
  {
    name: "Mindworm",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4c002f18eabe7.jpg",
    email: "Mindworm@heroes.example.com",
    phone_number: "+14155551204"
  },
  {
    name: "Miracleman",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/545a820a2dc50.jpg",
    email: "Miracleman@heroes.example.com",
    phone_number: "+14155553727"
  },
  {
    name: "Molecule Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/d0/528d33c2a72b2.jpg",
    email: "MoleculeMan@heroes.example.com",
    phone_number: "+14155551019"
  },
  {
    name: "Naoko",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/40/4cd054abbdc21.jpg",
    email: "Naoko@heroes.example.com",
    phone_number: "+14155554978"
  },
  {
    name: "Nekra",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/c0/4c002e11323ba.jpg",
    email: "Nekra@heroes.example.com",
    phone_number: "+14155551422"
  },
  {
    name: "New X-Men",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/90/535ff4561d2d5.jpg",
    email: "NewX-Men@heroes.example.com",
    phone_number: "+14155551271"
  },
  {
    name: "Nextwave",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c0038e2924ca.jpg",
    email: "Nextwave@heroes.example.com",
    phone_number: "+14155550685"
  },
  {
    name: "Norrin Radd",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/d/50/4c00393385563.jpg",
    email: "NorrinRadd@heroes.example.com",
    phone_number: "+14155550063"
  },
  {
    name: "Omega Sentinel",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c002e4dc5f11.jpg",
    email: "OmegaSentinel@heroes.example.com",
    phone_number: "+14155551329"
  },
  {
    name: "Orphan-Maker",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/50/4c7c63f383bac.jpg",
    email: "Orphan-Maker@heroes.example.com",
    phone_number: "+14155550957"
  },
  {
    name: "Paibok",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/30/4c002f617817e.jpg",
    email: "Paibok@heroes.example.com",
    phone_number: "+14155551150"
  },
  {
    name: "Phalanx",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/03/527411987e35d.jpg",
    email: "Phalanx@heroes.example.com",
    phone_number: "+14155551021"
  },
  {
    name: "Phil Sheldon",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/80/4ce5a6f45075d.jpg",
    email: "PhilSheldon@heroes.example.com",
    phone_number: "+14155551369"
  },
  {
    name: "Praxagora",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/20/4c002f58eeeb4.jpg",
    email: "Praxagora@heroes.example.com",
    phone_number: "+14155551151"
  },
  {
    name: "Preak",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4c002f5458faa.jpg",
    email: "Preak@heroes.example.com",
    phone_number: "+14155551152"
  },
  {
    name: "Prima",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/90/4cd0612ec055b.jpg",
    email: "Prima@heroes.example.com",
    phone_number: "+14155554989"
  },
  {
    name: "Princess Powerful",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/60/4c0037783e8b3.jpg",
    email: "PrincessPowerful@heroes.example.com",
    phone_number: "+14155550750"
  },
  {
    name: "Puff Adder",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/4/c0/4c0035b602a0a.jpg",
    email: "PuffAdder@heroes.example.com",
    phone_number: "+14155550865"
  },
  {
    name: "Quentin Quire",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c003d7fc6294.jpg",
    email: "QuentinQuire@heroes.example.com",
    phone_number: "+14155559387"
  },
  {
    name: "Revanche",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif",
    email: "Revanche@heroes.example.com",
    phone_number: "+14155551330"
  },
  {
    name: "Rocket Racer",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/e0/4c0037551d8c2.jpg",
    email: "RocketRacer@heroes.example.com",
    phone_number: "+14155550769"
  },
  {
    name: "Romulus",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/70/4ce5a75b67009.jpg",
    email: "Romulus@heroes.example.com",
    phone_number: "+14155551398"
  },
  {
    name: "Russian",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/10/4c003c4af200f.jpg",
    email: "Russian@heroes.example.com",
    phone_number: "+14155559551"
  },
  {
    name: "Sally Floyd",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/c/d0/4ce5a4ef4b966.jpg",
    email: "SallyFloyd@heroes.example.com",
    phone_number: "+14155551126"
  },
  {
    name: "Salo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/80/4c002f4ee689c.jpg",
    email: "Salo@heroes.example.com",
    phone_number: "+14155551156"
  },
  {
    name: "Scalphunter",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4ce5a473b81b3.jpg",
    email: "Scalphunter@heroes.example.com",
    phone_number: "+14155551048"
  },
  {
    name: "Shadowcat",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/7/e0/4c003c2b50b1d.jpg",
    email: "Shadowcat@heroes.example.com",
    phone_number: "+14155559574"
  },
  {
    name: "Shane Yamada-Jones",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/60/4cd05a33ee0bb.jpg",
    email: "ShaneYamada-Jones@heroes.example.com",
    phone_number: "+14155554979"
  },
  {
    name: "Shen",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/9/20/4cdd81a5743a4.jpg",
    email: "Shen@heroes.example.com",
    phone_number: "+14155555035"
  },
  {
    name: "Shockwave",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c0035c193fc3.jpg",
    email: "Shockwave@heroes.example.com",
    phone_number: "+14155550858"
  },
  {
    name: "Sir Ram",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/10/4cd043b0a3b2d.jpg",
    email: "SirRam@heroes.example.com",
    phone_number: "+14155554975"
  },
  {
    name: "Sister Grimm",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c00377e2a541.jpg",
    email: "SisterGrimm@heroes.example.com",
    phone_number: "+14155550745"
  },
  {
    name: "Skreet",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/20/4c002f4a15c1c.jpg",
    email: "Skreet@heroes.example.com",
    phone_number: "+14155551157"
  },
  {
    name: "Sleepwalker",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/30/4c0037640501a.jpg",
    email: "Sleepwalker@heroes.example.com",
    phone_number: "+14155550761"
  },
  {
    name: "Slyde",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/90/4c0035a51844b.jpg",
    email: "Slyde@heroes.example.com",
    phone_number: "+14155550874"
  },
  {
    name: "Spirit",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/90/4c002f471444a.jpg",
    email: "Spirit@heroes.example.com",
    phone_number: "+14155551158"
  },
  {
    name: "Stellaris",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c002f4445ce5.jpg",
    email: "Stellaris@heroes.example.com",
    phone_number: "+14155551159"
  },
  {
    name: "Sue Storm",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/a0/52695b9cd40b6.jpg",
    email: "SueStorm@heroes.example.com",
    phone_number: "+14155559631"
  },
  {
    name: "Supernaut",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c002f048e0b6.jpg",
    email: "Supernaut@heroes.example.com",
    phone_number: "+14155551232"
  },
  {
    name: "Sway",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/40/4c003266ccbab.jpg",
    email: "Sway@heroes.example.com",
    phone_number: "+14155551017"
  },
  {
    name: "Talos",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c002f3ec91c0.jpg",
    email: "Talos@heroes.example.com",
    phone_number: "+14155551161"
  },
  {
    name: "Tenebrous",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c002f3b92276.jpg",
    email: "Tenebrous@heroes.example.com",
    phone_number: "+14155551162"
  },
  {
    name: "Terror",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/80/4c0032410b8d8.jpg",
    email: "Terror@heroes.example.com",
    phone_number: "+14155551034"
  },
  {
    name: "The Executioner",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/e/d0/4ce5a2ab860be.jpg",
    email: "TheExecutioner@heroes.example.com",
    phone_number: "+14155550728"
  },
  {
    name: "The Shiver Man",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/b/90/4c003aaa26ee9.jpg",
    email: "TheShiverMan@heroes.example.com",
    phone_number: "+14155559658"
  },
  {
    name: "Ultimo",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c002e5d2432b.jpg",
    email: "Ultimo@heroes.example.com",
    phone_number: "+14155551311"
  },
  {
    name: "Vampiro",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4c002f27b9a1e.jpg",
    email: "Vampiro@heroes.example.com",
    phone_number: "+14155551182"
  },
  {
    name: "Vapor",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/40/4c002e541867f.jpg",
    email: "Vapor@heroes.example.com",
    phone_number: "+14155551316"
  },
  {
    name: "Vector",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c0035a7dd04d.jpg",
    email: "Vector@heroes.example.com",
    phone_number: "+14155550872"
  },
  {
    name: "Wallop",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c002ef63d1e4.jpg",
    email: "Wallop@heroes.example.com",
    phone_number: "+14155551267"
  },
  {
    name: "Warbound",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/2/f0/53628de09a012.jpg",
    email: "Warbound@heroes.example.com",
    phone_number: "+14155551121"
  },
  {
    name: "Wendell Vaughn",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/80/4c003744919ef.jpg",
    email: "WendellVaughn@heroes.example.com",
    phone_number: "+14155550742"
  },
  {
    name: "Wild Pack",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/6/50/4c0030ee76e95.jpg",
    email: "WildPack@heroes.example.com",
    phone_number: "+14155551067"
  },
  {
    name: "X-51",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/f/d0/4c003727804b4.jpg",
    email: "X-51@heroes.example.com",
    phone_number: "+14155550804"
  },
  {
    name: "Xavin",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/3/a0/4ce5a49743462.jpg",
    email: "Xavin@heroes.example.com",
    phone_number: "+14155551094"
  },
  {
    name: "Zarek",
    image_url: "http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c002f38d0e05.jpg",
    email: "Zarek@heroes.example.com",
    phone_number: "+14155551163"
  },
  {
    name: "Thor",
    image_url: "http://i.imgur.com/kXi5u8w.jpg",
    email: "thor@asgard.example.com",
    phone_number: "+14155559999"
  }
]

employees = raw_employees.map do |employee_attributes|
  Employee.new(employee_attributes)
end

Employee.import employees
Employee.bulk_update_fuzzy_name
