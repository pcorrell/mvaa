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

BodPosition.where(title: 'President', display_order: 1).first_or_create
BodPosition.where(title: 'President-Elect', display_order: 2).first_or_create
BodPosition.where(title: 'President Ex-Officio', display_order: 3).first_or_create
BodPosition.where(title: 'Secretary', display_order: 4).first_or_create
BodPosition.where(title: 'Treasurer', display_order: 5).first_or_create
BodPosition.where(title: 'Technology Officer', display_order: 6).first_or_create
BodPosition.where(title: 'Online Content Officer', display_order: 7).first_or_create
BodPosition.where(title: 'Kappa Kappa Psi Representative', display_order: 8).first_or_create
BodPosition.where(title: 'Tau Beta Sigma Representative', display_order: 9).first_or_create
BodPosition.where(title: 'Member-At-Large 1974-1979', display_order: 10).first_or_create
BodPosition.where(title: 'Member-At-Large 1980-1984', display_order: 11).first_or_create
BodPosition.where(title: 'Member-At-Large 1985-1989', display_order: 12).first_or_create
BodPosition.where(title: 'Member-At-Large 1990-1994', display_order: 13).first_or_create
BodPosition.where(title: 'Member-At-Large 1995-1999', display_order: 14).first_or_create
BodPosition.where(title: 'Member-At-Large 2000-2004', display_order: 15).first_or_create
BodPosition.where(title: 'Member-At-Large 2005-2009', display_order: 16).first_or_create
BodPosition.where(title: 'Member-At-Large 2010-2014', display_order: 17).first_or_create
BodPosition.where(title: 'Member-At-Large 2015-2019', display_order: 18).first_or_create

State.where(name: 'ALABAMA'.titleize, abbreviation: 'AL').first_or_create
State.where(name: 'ALASKA'.titleize, abbreviation: 'AK').first_or_create
State.where(name: 'ARIZONA'.titleize, abbreviation: 'AZ').first_or_create
State.where(name: 'ARKANSAS'.titleize, abbreviation: 'AR').first_or_create
State.where(name: 'CALIFORNIA'.titleize, abbreviation: 'CA').first_or_create
State.where(name: 'COLORADO'.titleize, abbreviation: 'CO').first_or_create
State.where(name: 'CONNECTICUT'.titleize, abbreviation: 'CT').first_or_create
State.where(name: 'DELAWARE'.titleize, abbreviation: 'DE').first_or_create
State.where(name: 'FLORIDA'.titleize, abbreviation: 'FL').first_or_create
State.where(name: 'GEORGIA'.titleize, abbreviation: 'GA').first_or_create
State.where(name: 'HAWAII'.titleize, abbreviation: 'HI').first_or_create
State.where(name: 'IDAHO'.titleize, abbreviation: 'ID').first_or_create
State.where(name: 'ILLINOIS'.titleize, abbreviation: 'IL').first_or_create
State.where(name: 'INDIANA'.titleize, abbreviation: 'IN').first_or_create
State.where(name: 'IOWA'.titleize, abbreviation: 'IA').first_or_create
State.where(name: 'KANSAS'.titleize, abbreviation: 'KS').first_or_create
State.where(name: 'KENTUCKY'.titleize, abbreviation: 'KY').first_or_create
State.where(name: 'LOUISIANA'.titleize, abbreviation: 'LA').first_or_create
State.where(name: 'MAINE'.titleize, abbreviation: 'ME').first_or_create
State.where(name: 'MARYLAND'.titleize, abbreviation: 'MD').first_or_create
State.where(name: 'MASSACHUSETTS'.titleize, abbreviation: 'MA').first_or_create
State.where(name: 'MICHIGAN'.titleize, abbreviation: 'MI').first_or_create
State.where(name: 'MINNESOTA'.titleize, abbreviation: 'MN').first_or_create
State.where(name: 'MISSISSIPPI'.titleize, abbreviation: 'MS').first_or_create
State.where(name: 'MISSOURI'.titleize, abbreviation: 'MO').first_or_create
State.where(name: 'MONTANA'.titleize, abbreviation: 'MT').first_or_create
State.where(name: 'NEBRASKA'.titleize, abbreviation: 'NE').first_or_create
State.where(name: 'NEVADA'.titleize, abbreviation: 'NV').first_or_create
State.where(name: 'NEW HAMPSHIRE'.titleize, abbreviation: 'NH').first_or_create
State.where(name: 'NEW JERSEY'.titleize, abbreviation: 'NJ').first_or_create
State.where(name: 'NEW MEXICO'.titleize, abbreviation: 'NM').first_or_create
State.where(name: 'NEW YORK'.titleize, abbreviation: 'NY').first_or_create
State.where(name: 'NORTH CAROLINA'.titleize, abbreviation: 'NC').first_or_create
State.where(name: 'NORTH DAKOTA'.titleize, abbreviation: 'ND').first_or_create
State.where(name: 'OHIO'.titleize, abbreviation: 'OH').first_or_create
State.where(name: 'OKLAHOMA'.titleize, abbreviation: 'OK').first_or_create
State.where(name: 'OREGON'.titleize, abbreviation: 'OR').first_or_create
State.where(name: 'PENNSYLVANIA'.titleize, abbreviation: 'PA').first_or_create
State.where(name: 'RHODE ISLAND'.titleize, abbreviation: 'RI').first_or_create
State.where(name: 'SOUTH CAROLINA'.titleize, abbreviation: 'SC').first_or_create
State.where(name: 'SOUTH DAKOTA'.titleize, abbreviation: 'SD').first_or_create
State.where(name: 'TENNESSEE'.titleize, abbreviation: 'TN').first_or_create
State.where(name: 'TEXAS'.titleize, abbreviation: 'TX').first_or_create
State.where(name: 'UTAH'.titleize, abbreviation: 'UT').first_or_create
State.where(name: 'VERMONT'.titleize, abbreviation: 'VT').first_or_create
State.where(name: 'VIRGINIA'.titleize, abbreviation: 'VA').first_or_create
State.where(name: 'WASHINGTON'.titleize, abbreviation: 'WA').first_or_create
State.where(name: 'WEST VIRGINIA'.titleize, abbreviation: 'WV').first_or_create
State.where(name: 'WISCONSIN'.titleize, abbreviation: 'WI').first_or_create
State.where(name: 'WYOMING'.titleize, abbreviation: 'WY').first_or_create
