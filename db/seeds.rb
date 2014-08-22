yoda = Post.create({title: "Yoda", description: "little green man", author: "Yoda"})
luke = Post.create({title: "Luke", description: "Young Jedi", author: "Luke"})
vader = Post.create({title: "Darth Vader", description: "Father of luke", author: "Darth Vader"})

luke.comments.create({name: "hmmm", description: "you must unlearn what you have learned"});
luke.comments.create({name: "Oh wow", description: "jedi's rock"})

comment = Comment.create({name: "Darkside!", description: "give into your anger"})
vader.comments << comment