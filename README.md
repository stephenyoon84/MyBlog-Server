# README

## Server side for MyBlog App.
This app is for blog posting. The app has user, post, and comments.
User can create simple account through sign up process. Only need ID and PW.
User can create their own posts and comments. Also, modify and delete their own.

### Plan
- Model
  - User - name, ID, PW
  - Post - ID, user_id, title, content
  - Comment - ID, post_id, user_id, comment
  - (UserPost)
  - (PostComment)

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
