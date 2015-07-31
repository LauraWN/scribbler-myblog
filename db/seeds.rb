# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# data
require_relative './comment_data.rb'
require_relative './post_data.rb'

Comment.destroy_all
Post.destroy_all

comment_data = get_comment_data()
post_data = get_post_data()

comment_data.each_pair do |comment_name, comments|
  info = post_data[post_title]
  current_post = post.create!({
    title:         info[:title],
    date:    info[:date],
    posttext:  info[:posttext]
  })

  comments.each do |comment|
    Comment.create!({
      date:        comment[:date],
      commenttext:  comment[:commenttext],
      post:   current_post
    })
  end
end
