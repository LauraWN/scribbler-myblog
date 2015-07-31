def get_comment_data
  comment_data = {
    "post1" => {
                date: "Yesterday",
                commenttext: "Hi, mom!"
              },
    "post2" => {
                date: "Friday",
                commenttext: "First!"
      },
    "post3" => {
                date: "Tuesday",
                commenttext: "You stink!"
              }
    }
  return comment_data
end
