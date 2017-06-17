# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
chanel = Topic.create(name: 'Chanel')
chanel_title_medium = TitleMedium.create(url: 'http://cdn.wallpapersafari.com/73/56/UNHDQP.jpg' , caption: 'Classic Chanel Poster', topic: chanel)
chanel_title_text = TitleText.create(headline: "Chanel's History",text: "Chanel was created in 1883 by Gabrielle Chanel", topic: chanel)
chanel_event_one = Event.create(name: 'Chanel Event One', topic: chanel)
chanel_event_medium_one = EventMedium.create(url: 'http://cdn.wallpapersafari.com/73/56/UNHDQP.jpg' ,caption: 'Chanel Logo', event: chanel_event_one)
chanel_event_text_one = EventText.create(headline: 'Deauville', text: 'Gabrielle Chanel opens a new boutique in Deauville, France and introduces a collection of sportswear.', event: chanel_event_one)
chanel_event_start_date_one = EventStartDate.create(year: 1913, event: chanel_event_one)

chanel_event_two = Event.create(name: "Chanel Event Two", topic: chanel)
chanel_event_medium_two = EventMedium.create(url: 'https://whattodoinbiarritz.com/wp-content/uploads/cache/images/2017/06/Coco-Chanel-Biarritz-1915-1-e1463315785346/Coco-Chanel-Biarritz-1915-1-e1463315785346--88594285.jpg', caption: '1915 Chanel', event: chanel_event_two)
chanel_event_text_two = EventText.create(headline: '1915 Chanel Clothing', text: 'This event happened in 1915', event: chanel_event_two)
chanel_event_start_date_two = EventStartDate.create(year: 1915, event: chanel_event_two)

prospect_park = Topic.create(name: 'Prospect Park')
prospect_park_title_medium = TitleMedium.create(url: 'http://www.boweryboyshistory.com/wp-content/uploads/2016/08/M3Y60988.jpg' , caption: 'Fire Island, Prospect Park, 20th Century', topic: prospect_park)
prospect_park_title_text = TitleText.create(headline: "Prospect Park's History",text: "Prospect Park is the largest public park in Brookly, NY", topic: prospect_park)
prospect_park_event_one = Event.create(name: 'Prospect Park Event One', topic: prospect_park)
prospect_park_event_medium_one = EventMedium.create(url: 'http://www.boweryboyshistory.com/wp-content/uploads/2016/08/MNY34861.jpg' ,caption: "Prospect Park", event: prospect_park_event_one)
prospect_park_event_text_one = EventText.create(headline: "Prospect Park Built", text: "Prospect Park was created in 1867. It was designed by Frederick Law Olmsted and Calvert Vaux" , event: prospect_park_event_one)
prospect_park_event_start_date_one = EventStartDate.create(year: 1867, event: prospect_park_event_one)

prospect_park_event_two = Event.create(name: 'Prospect Park Event Two', topic: prospect_park)
prospect_park_event_medium_two = EventMedium.create(url: 'http://www.boweryboyshistory.com/wp-content/uploads/2016/08/MNY34861.jpg' ,caption: "Soldiers' and Sailors' Memorial Arch", event: prospect_park_event_two)
prospect_park_event_text_two = EventText.create(headline: "Prospect Park Built", text: "The Soldiers' and Sailors' Memorial Arch was built on Grand Army Plaza in 1982" , event: prospect_park_event_two)
prospect_park_event_start_date_two = EventStartDate.create(year: 1892, event: prospect_park_event_two)
