# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post1 = Post.create([{ title: 'When Aliens Attack' }, { date: 'April 2000' }, { posttext: 'Using Futurama random generated placeholder text. Man, I am sore all over. I feel like I just went ten rounds with mighty Thor. Hello, little man. I will destroy you! There, now he is trapped in a book I wrote: a crummy world of plot holes and spelling errors! That is the ONLY thing about being a slave. Soothe us with sweet lies.' }])


post2 = Post.create([{ title: 'A Big Piece of Garbage' }, { date: 'November 2001' }, { posttext: 'You lived before you met me?! Yeah, lots of people did. Goodbye, cruel world. Goodbye, cruel lamp. Goodbye, cruel velvet drapes, lined with what would appear to be some sort of cruel muslin and the cute little pom-pom curtain pull cords. Cruel though they may be...' }])


post3 = Post.create([{ title: 'A Taste of Freedom' }, { date: 'October 2003' }, { posttext: 'There is no part of that sentence I did not like! THE BIG BRAIN AM WINNING AGAIN! I AM THE GREETEST! NOW I AM LEAVING EARTH, FOR NO RAISEN! Okay, I like a challenge. Why not indeed! Yes! In your face, Gandhi! Ah, the Breakfast Club soundtrack! I cannot wait til I am old enough to feel ways about stuff!' }])


post4 = Post.create([{ title: 'In-A-Gadda-Da-Leela' }, { date: 'January 2005' }, { posttext: 'Or a guy who burns down a bar for the insurance money! Leela, are you alright? You got wanged on the head. Bender, being God is not easy. If you do too much, people get dependent on you, and if you do nothing, they lose hope. You have to use a light touch. Like a safecracker, or a pickpocket.'}])


post5 = Post.create([{ title: 'The Why of Fry' }, { date: 'June 2007' }, { posttext: 'Noooooo! Oh, how I wish I could believe or understand that! There is only one reasonable course of action now: kill Flexo! The alien mothership is in orbit here. If we can hit that bullseye, the rest of the dominoes will fall like a house of cards. Checkmate. But existing is basically all I do! Stop! Do not shoot fire stick in space canoe! Cause explosive decompression! Dear God, they will be killed on our doorstep! And there is no trash pickup until January 3rd.' }])


#
# data
# require_relative './comment_data.rb'
# require_relative './post_data.rb'
#
# Comment.destroy_all
# Post.destroy_all
#
# comment_data = get_comment_data()
# post_data = get_post_data()
#
# comment_data.each_pair do |post_title, comments|
#   info = post_data[post_title]
#   current_post = post.create!({
#     date:     info[:date],
#     posttext: info[:posttext]
#   })
#
#   comments.each do |comment|
#     Comment.create!({
#       date:        comment[:date],
#       commenttext:  comment[:commenttext],
#       post:   current_post
#     })
#   end
# end
