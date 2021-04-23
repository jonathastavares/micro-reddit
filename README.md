![](https://img.shields.io/badge/Microverse-blueviolet)

# Active Record Database Model

> This is a database model for a Post system,

![screenshot](/screenshot.jpg)

## Built With

- Ruby
- Ruby on Rails

# How to use

- Make sure you have Ruby and Rails installed on your computer. If you don't have it, simply install [Ruby](https://www.ruby-lang.org/pt/documentation/installation/), and follow this tutorial to install [rails](https://gorails.com/setup/ubuntu/20.10).

- Then, clone this repository to your computer.

- After cloning the repository, navigate through the command line to the folder where the repository was cloned, and run the command 'bundle install'.

- After installing all dependencies, use the command 'rails console' to jump inside the application console.

- There you can create new users using: 'user = User.create(username: 'TypeYourUsernameHere', email: 'TypeYourEmailHere')'.

- Note that one user, can create multiple posts and multiple comments.

- To create a post, use: 'post = Post.create(title: 'TypeYourTitleHere', description: 'TypeYourDescriptionHere', user_id: 'TypeTheUserIdRelatedToThisCommentHere')'.

- To create a comment, use: 'comment = Comment.create(description: 'TypeYourDescriptionHere', post_id: 'TypeThePostIdRelatedToThisCommentHere', user_id: 'TypeTheUserIdRelatedToThisCommentHere')'.

# Author

👤 **Jonathas Tavares**

- Github: [Jonathas Tavares](https://github.com/jonathastavares)
- Twitter: [Jonathas Tavares](https://twitter.com/jhstavares)
- Linkedin: [Jonathas Tavares](https://www.linkedin.com/in/jonathas-tavares-24b8bba3/)

# 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/jonathastavares/Ruby-Scraper/issues).

# Show your support

Give a ⭐️ if you like this project!
