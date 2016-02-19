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

BODPosition.where(title: 'President').first_or_create
BODPosition.where(title: 'President-Elect').first_or_create
BODPosition.where(title: 'President Ex-Officio').first_or_create
BODPosition.where(title: 'Secretary').first_or_create
BODPosition.where(title: 'Treasurer').first_or_create
BODPosition.where(title: 'Technology Officer').first_or_create
BODPosition.where(title: 'Online Content Officer').first_or_create
BODPosition.where(title: 'Kappa Kappa Psi Representative').first_or_create
BODPosition.where(title: 'Tau Beta Sigma Representative').first_or_create
BODPosition.where(title: 'Member-At-Large 1974-1979').first_or_create
BODPosition.where(title: 'Member-At-Large 1980-1984').first_or_create
BODPosition.where(title: 'Member-At-Large 1985-1989').first_or_create
BODPosition.where(title: 'Member-At-Large 1990-1994').first_or_create
BODPosition.where(title: 'Member-At-Large 1995-1999').first_or_create
BODPosition.where(title: 'Member-At-Large 2000-2004').first_or_create
BODPosition.where(title: 'Member-At-Large 2005-2009').first_or_create
BODPosition.where(title: 'Member-At-Large 2010-2014').first_or_create
BODPosition.where(title: 'Member-At-Large 2015-2019').first_or_create
