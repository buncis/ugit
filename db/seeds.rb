# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Kelas.create!(name: 'SMTI-07')

User.create!(email: 'buncismamen@gmail.com', admin: true,
  password: 'buncis1020', password_confirmation: 'buncis1020')

User.create!(email: 'admin@ugit.com', admin: true,
  password: 'buncis1020', password_confirmation: 'buncis1020')

User.create!(email: 'teacher@ugit.com', teacher: true,
  password: 'buncis1020', password_confirmation: 'buncis1020')

User.create!(email: 'student1@ugit.com', password: 'buncis1020',
  password_confirmation: 'buncis1020', kelas_id: 1)

User.create!(email: 'student2@ugit.com', password: 'buncis1020',
  password_confirmation: 'buncis1020', kelas_id: 1)

User.create!(email: 'student3@ugit.com', password: 'buncis1020',
  password_confirmation: 'buncis1020')

User.create!(email: 'student4@ugit.com', password: 'buncis1020',
  password_confirmation: 'buncis1020', kelas_id: 1)

User.create!(email: 'student5@ugit.com', password: 'buncis1020',
  password_confirmation: 'buncis1020', kelas_id: 1)
