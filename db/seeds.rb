# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
chanel = Topic.create(name: 'Chanel')
chanel_title_medium = TitleMedium.create(url: 'https://s-media-cache-ak0.pinimg.com/736x/8a/95/45/8a954544574a9cf57dff26c6d7bea57a.jpg' , caption: 'Classic Chanel Poster', topic: chanel)
chanel_title_text = TitleText.create(headline: "Chanel's History",text: "Chanel was created in 1883 by Gabrielle Chanel", topic: chanel)
chanel_event_one = Event.create(name: 'Chanel Event One', topic: chanel)
chanel_event_medium_one = EventMedium.create(url: 'https://s-media-cache-ak0.pinimg.com/736x/f9/57/f1/f957f1ed167de560fcadfc6a228e7f2e.jpg' ,caption: 'Chanel Logo', event: chanel_event_one)
chanel_event_text_one = EventText.create(headline: 'Deauville', text: 'Gabrielle Chanel opens a new boutique in Deauville, France and introduces a collection of sportswear.', event: chanel_event_one)
chanel_event_start_date_one = EventStartDate.create(year: 1913, event: chanel_event_one)
