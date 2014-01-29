# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	triggers = Trigger.create (
		[
			{ name: 'General Audiences' },
			{ name: 'Teen and Up' },
			{ name: 'Mature' },
			{ name: 'Explicit' },
			{ name: 'Graphic Violence' },
			{ name: 'Violence' },
			{ name: 'Major Character Death' },
			{ name: 'Character Death' },
			{ name: 'Sex' },
			{ name: 'Rape' },
			{ name: 'Abuse' },
			{ name: 'Child Abuse' }
		]
		)
