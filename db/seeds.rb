# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Instrument.where(name: 'Clarinet').first_or_create
Instrument.where(name: 'Piccolo').first_or_create
Instrument.where(name: 'Trumpet').first_or_create
Instrument.where(name: 'Trombone').first_or_create
Instrument.where(name: 'Horn').first_or_create
Instrument.where(name: 'Tuba').first_or_create
Instrument.where(name: 'Snare Drum').first_or_create
Instrument.where(name: 'Bass Drum').first_or_create
Instrument.where(name: 'Cymbal').first_or_create
Instrument.where(name: 'Tenor Drum').first_or_create
Instrument.where(name: 'Bells').first_or_create
Instrument.where(name: 'Flag').first_or_create
Instrument.where(name: 'Baritone').first_or_create
Instrument.where(name: 'Twirler').first_or_create
Instrument.where(name: 'Manager').first_or_create
Instrument.where(name: 'Drum Major').first_or_create
