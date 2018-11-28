# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Workshop.delete_all

puts 'Creating workshops...'

 user1 = User.create(email: 'larry@arthuddle.com', password: 'nonono')
 user2 = User.create(email: 'misty@arthuddle.com', password: 'testing')
 user3 = User.create(email: 'pandora@arthuddle.com', password: 'wherego')
 user4 = User.create(email: 'tilly@arthuddle.com', password: 'lewagon')
 user5 = User.create(email: 'harry@arthuddle.com', password: 'waterwater')
 user6 = User.create(email: 'ollie@arthuddle.com', password: 'trymeout')
 user7 = User.create(email: 'trevory@arthuddle.com', password: 'letmebeme')
 user8 = User.create(email: 'quentin@arthuddle.com', password: 'lifeiscode')


workshop1 = Workshop.create!(
  name:         'Life Painting 60min Class',
  category:     'painting',
  price:         30,
  capacity:      15,
  difficulty:    'beginner',
  description:   'Learn the basic skills for sketching and painting in the human form, direct from a live model. We will be observing its anatomical structure.',
  area:          'Mitte',
  date:          '04/01/2019',
  syllabus:       'Ensure you come prepared with brushes and pencils. All paints will be provided',
  user_id:        user1.id
  )



workshop2 = Workshop.create!(
  name:         'Pot-Throwing Crash Course',
  category:     'pottery',
  price:         25,
  capacity:      20,
  difficulty:    'intermediate',
  description:   'Pot-throwing is not only a fun activity, it is immensely rewarding. It requires hands-on interaction with the pottery wheel. By the end of the class, you will master kneeding out extra water, and removing excess clay',
  area:          'Kreuzberg',
  date:          '09/12/2018',
  syllabus:       'Firstly we will recap the basics of rolling your clay on wooden boards and kneeding excess air out. After an in-depth demo from your teacher, students will take turns on the wheel spinning their first set of cups!',
  user_id:        user2.id
  )

workshop3 = Workshop.create!(
  name:           'Screen-printing Masterclass',
  category:       'printmaking',
  price:          30,
  capacity:       10,
  difficulty:     'advanced',
  description:    'With screen-printing, the possibilities are endless. With over 10 years of experience, our teachers will provide expert advice to guide you through some of the more challenging techniques of producing prints.',
  area:           'Neukölln',
  date:           '14/01/2018',
  syllabus:       'Come prepared; we will dive straight in with this course. Please bring your designs on a USB in photoshop, we will be printing them on trace. Later, we will show you how to handle emulsion on screens, before moving onto the specifics.',
  user_id:        user3.id
  )

workshop4 = Workshop.create!(
  name:           'Cat Painting 101',
  category:       'printmaking',
  price:          10,
  capacity:       16,
  difficulty:     'beginner',
  description:    'Stuck on what to get Mittens for christmas? Why not a personalised portrait! Channel your inner-artist with our course in beautifying moggy until she purs with joy.',
  area:           'Neukölln',
  date:           '14/01/2018',
  syllabus:       'The day may be short, but we will pack in a great deal! We will meet at the BaristaCats Katzencafé.',
  user_id:        user4.id
  )

workshop5 = Workshop.create!(
  name:           'Colour film photography walking tour',
  category:       'photography',
  price:          20,
  capacity:       9,
  difficulty:     'intermediate',
  description:    'If you are looking to explore more of Berlin and capture its sites in beautiful colour photoghraphy, then this is the class for you! Whether you have some experience in handling a camera or are already at advanced level, this class will give you the chance to expand on those skills or gain more insight from our trained teachers.',
  area:           'Prenzlauer Berg',
  date:           '14/01/2018',
  syllabus:       'We will spend the morning taking a quick walk around to explore, before heading back into the studio to develop your film and give you a quick lecture on getting that perfect shot.',
  user_id:        user5.id
  )

workshop6 = Workshop.create!(
  name:           'Ice Sculpture with Barbara Scott',
  category:       'sculpture',
  price:          70,
  capacity:       17,
  difficulty:     'advanced',
  description:    'An in-depth dive into the world of ice sculpture.',
  area:           'Charlottenberg',
  date:           '09/12/2018',
  syllabus:       'We will kick off with a lecture on the history of ice sculpting, before we pick up a chisel. Bring a coat.',
  user_id:        user6.id
  )

workshop7 = Workshop.create!(
  name:           'An Introduction to Origami',
  category:       'sculpture',
  price:          10,
  capacity:       30,
  difficulty:     'advanced',
  description:    'Contrary to popular belief, origami is hard! Come for our 2 hour long class and learn how to impress your friends with pieces referencing a range of animals, objects and even historical sites!',
  area:           'Charlottenberg',
  date:           '27/12/2018',
  syllabus:       'This workshop takes place over two hours, we shall start with a group chat over coffee, before starting on your designs. Bring a range of coloured paper.',
  user_id:        user7.id
  )

workshop8 = Workshop.create!(
  name:           'Performance Art and Media',
  category:       'sculpture',
  price:          15,
  capacity:       20,
  difficulty:     'advanced',
  description:    'An in-depth dive into the world of ice sculpture.',
  area:           'Charlottenberg',
  date:           '09/12/2018',
  syllabus:       'This workshop is both a debate and a chance to perform. Bring questions and ideas.',
  user_id:        user8.id
  )

puts 'Finished!'
