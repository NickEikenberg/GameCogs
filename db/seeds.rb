Collection.create([
  {
    name: "Nick's Collection",
    description: "This collection belongs to Nick",
  }
])

Game.create([
  {
    title: 'Resident Evil 2',
    condition: 'Poor',
    collection: Collection.first
  },
  {
    title: 'Killer7',
    condition: 'Good',
    collection: Collection.first
  },
  {
    title: 'Final Fantasy 7',
    condition: 'Excellent',
    collection: Collection.first
  }
])