# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Seed data for movies

movies = [
  {
    title: "The Hidden Gem",
    year: 2020,
    length: 120,
    description: "A heartwarming tale of friendship and adventure set in a small coastal town. Follow a group of misfit teenagers as they uncover a long-lost treasure and overcome their personal challenges along the way.",
    poster_url: "https://example.com/poster1.jpg",
    category: "Adventure",
    discount: false,
    female_director: true
  },
  {
    title: "Cybernetic Dreams",
    year: 2022,
    length: 105,
    description: "In a futuristic world dominated by artificial intelligence, a brilliant hacker battles against a corrupt government and an advanced sentient machine to save humanity from total control.",
    poster_url: "https://example.com/poster2.jpg",
    category: "Science Fiction",
    discount: true,
    female_director: false
  },
  {
    title: "The Art of Serendipity",
    year: 2023,
    length: 90,
    description: "A romantic comedy that follows the hilarious misadventures of two strangers who keep bumping into each other at the most unexpected times and gradually discover the magic of fate.",
    poster_url: "https://example.com/poster3.jpg",
    category: "Romance",
    discount: true,
    female_director: true
  },
  {
    title: "Tides of War",
    year: 2021,
    length: 135,
    description: "Set during World War II, this gripping war drama depicts the harrowing journey of a young soldier who must confront his own fears and question the true meaning of heroism.",
    poster_url: "https://example.com/poster4.jpg",
    category: "Drama",
    discount: false,
    female_director: false
  },
  {
    title: "Fantastic Foodies",
    year: 2022,
    length: 112,
    description: "Embark on a delightful culinary adventure with a group of passionate food enthusiasts as they travel across the globe, exploring diverse cuisines, and discovering the true flavors of culture.",
    poster_url: "https://example.com/poster5.jpg",
    category: "Documentary",
    discount: true,
    female_director: true
  },
  {
    title: "The Mind's Eye",
    year: 2021,
    length: 98,
    description: "A mind-bending psychological thriller where a brilliant detective races against time to solve a series of cryptic murders, all while battling his own demons and questioning reality itself.",
    poster_url: "https://example.com/poster6.jpg",
    category: "Mystery",
    discount: false,
    female_director: false
  }
]

# Create movies
movies.each do |movie|
  Movie.create!(movie)
end
