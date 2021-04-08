<p align="center">
  <a href="https://www.microverse.org/">
    <img alt="Microverse" src="https://img.shields.io/badge/-Microverse-blueviolet?style=flat-square">
  </a>
</p>

# Micro-Reddit
This is the second project from the Ruby on Rails module -building with active record-, and we created a Micro-Reddit Clone (with Users, Posts and Comments).

## Getting Started

### Prerequisites
To run this project, you need a computer with Ruby and Ruby on Rails installed.
> If you are uncertain about how to install Ruby, check out this [tutorial](https://www.theodinproject.com/courses/ruby-programming/lessons/installing-ruby-ruby-programming) made by [The Odin Project](https://www.theodinproject.com/about).

> If you are uncertain about how to install Ruby on Rails, check out this [tutorial](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails/lessons/your-first-rails-application-ruby-on-rails) made by [The Odin Project](https://www.theodinproject.com/about).

### Setup

1. Clone the repository:
```
https://github.com/Mihndim2020/micro-reddit.git
```
2. Type  `$ cd bin` to move to the bin folder, *you must be on this folder to execute the file*;

3. Install all required gems by typing `$ bundle install` on the terminal;

4. Execute `$ rails console` on the terminal and create your user, posts and comments directly from there;

5. To create a new user, type new_user = User.new(username: "name of the user"), then you enter new_user.save to save to the database. 

6. To create a new post, type new_post = Post.new(title: "post title", content: "body of the post", user_id: id of the author), the type new_post.save and press enter to save the new post to the database.

7. To create a comment, type new_comment = Comment.new(body: "body text", user_id: enter the user id, post_id: enter the post id), then type new_comment.save to save the new  comment to the database. 
 
## Built With

- Ruby 3.0.0;
- Ruby on Rails 6.1.3;
- Ruby gems: sqlite3, puma, sass-rails, webpacker, turbolinks, jbuilder, rubocop;
- Visual Studio, Git & GitHub;

## Authors

👤 **Mih Julius**

- GitHub: [@mihdim2020](https://github.com/@mihdim2020)
- Twitter: [@mihndim](https://twitter.com/@mihndim)
- LinkedIn: [Mih Julius](https://linkedin.com/Mih_Julius)

👩🏼‍💻 **Vanessa Aoki**

- GitHub: [@VanessaAoki](https://github.com/VanessaAoki)
- Twitter: [@VanessaSAoki](https://twitter.com/VanessaSAoki)
- Linkedin: [Vanessa Aoki](https://www.linkedin.com/in/vanessasaoki/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Mihndim2020/micro-reddit/issues).


## Show your support

Give an ⭐️ if you like this project!


## 📝 License

This project is [MIT](./LICENSE) licensed.
