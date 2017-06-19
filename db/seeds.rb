# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
chanel = Topic.create(name: 'Chanel')
chanel_title_medium = TitleMedium.create(url: 'http://cdn.wallpapersafari.com/73/56/UNHDQP.jpg' , caption: 'Classic Chanel Poster', topic: chanel)
chanel_title_text = TitleText.create(headline: "Birth of Garbrielle",text: "Gabrielle Chanel was bon in 1883.", topic: chanel)

chanel_event_one = Event.create(name: 'Chanel Event One', topic: chanel)
chanel_event_medium_one = EventMedium.create(url: 'http://cdn.wallpapersafari.com/73/56/UNHDQP.jpg', caption: 'Chanel Logo', event: chanel_event_one)
chanel_event_text_one = EventText.create(headline: 'Chanel Modes', text: 'Gabrielle Chanel opens her first shop at 21 rue Cambon in Paris, creating hats under the name “CHANEL Modes”. Favored by the most famous French actresses of the time, her designs help to establish her reputation. Gabrielle Chanel’s simple, elegant style of dress creates a sensation, and is soon imitated by all of Paris.', event: chanel_event_one)
chanel_event_start_date_one = EventStartDate.create(year: 1910, event: chanel_event_one)

chanel_event_two = Event.create(name: "Chanel Event Two", topic: chanel)
chanel_event_medium_two = EventMedium.create(url: 'https://whattodoinbiarritz.com/wp-content/uploads/cache/images/2017/06/Coco-Chanel-Biarritz-1915-1-e1463315785346/Coco-Chanel-Biarritz-1915-1-e1463315785346--88594285.jpg', caption: '1915 Chanel', event: chanel_event_two)
chanel_event_text_two = EventText.create(headline: 'Deauville', text: 'Gabrielle Chanel opens a new boutique in Deauville (France) and introduces a collection of sportswear. Her line of jersey garments proves revolutionary, changing women’s relationships with their bodies and their ways of life. It is an immediate success.', event: chanel_event_two)
chanel_event_start_date_two = EventStartDate.create(year: 1913, event: chanel_event_two)

chanel_event_three = Event.create(name: "Chanel Event Three", topic: chanel)
chanel_event_medium_three = EventMedium.create(url: 'http://www.vb.com/chanel/biarritz/store-l.jpg', caption: 'Biarritz', event: chanel_event_three)
chanel_event_text_three = EventText.create(headline: 'BIARRITZ', text: 'Her reputation now firmly established, Mademoiselle Chanel opens her first Couture House in Biarritz, France.', event: chanel_event_three)
chanel_event_start_date_three = EventStartDate.create(year: 1915, event: chanel_event_three)

chanel_event_four = Event.create(name: "Chanel Event Four", topic: chanel)
chanel_event_medium_four = EventMedium.create(url: 'http://chanel-news.chanel.com/dam/chanelnews/en/2010/12/31-rue-cambon.jpg/_jcr_content/renditions/cq5dam.image-full-landscape.jpg.Rendition/31-rue-cambon.jpg', caption: '1915 Chanel', event: chanel_event_four)
chanel_event_text_four = EventText.create(headline: '21 RUE CAMBON', text: 'Gabrielle Chanel opens her Couture House at 31 rue Cambon in Paris.', event: chanel_event_four)
chanel_event_start_date_four = EventStartDate.create(year: 1918, event: chanel_event_four)

chanel_event_five = Event.create(name: "Chanel Event Five", topic: chanel)
chanel_event_medium_five = EventMedium.create(url: 'http://www.pursebop.com/wp-content/uploads/2015/05/chanel-no-5-illustration-11.jpg', caption: '1915 Chanel', event: chanel_event_five)
chanel_event_text_five = EventText.create(headline: 'CHANEL N°5', text: 'Mademoiselle Chanel unveils her first fragrance, the iconic CHANEL N°5. Created by Ernest Beaux, former perfumer to the Tsars, N°5 is so called because it was the fifth scent presented to Mademoiselle Chanel. A truly timeless classic, N°5 remains the ultimate symbol of femininity.', event: chanel_event_five)
chanel_event_start_date_five = EventStartDate.create(year: 1921, event: chanel_event_five)

# Prospect Park Seeding -------------------------------------------------------------

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
