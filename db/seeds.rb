# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

news = Section.create(title: 'News')
hist = Section.create(title: 'History')

Entry.create(section_id: news.id, title: 'News Title #1', content: "News Content 1")
Entry.create(section_id: news.id, title: 'News Title #2', content: "News Content 2")

Entry.create(section_id: hist.id, title: 'History Title #1', content: "History Content 1")
Entry.create(section_id: hist.id, title: 'History Title #2', content: "History Content 2")

