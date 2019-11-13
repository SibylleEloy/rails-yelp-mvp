puts 'Creating restaurants...'


Restaurant.create([
  { name: 'Chez Justine', address: 'rue Oberkampf', category: 'french' },
  { name: 'Surpriz', address: 'rue Oberkampf', category: 'italian' },
  { name: 'Pitaya', address: 'rue Oberkampf', category: 'japanese' },
  { name: 'Le Charbon', address: 'rue Oberkampf', category: 'belgian' },
  { name: 'Okinaga', address: 'rue Oberkampf', category: 'japanese' }])

puts 'end'
