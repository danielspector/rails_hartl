# Ruby on Rails Tutorial by Michael Hartl

This is my version of [Michael Hartl's](http://michaelhartl.com) popular Rails tutorial. I'll be making a couple changes such as using Bootstrap 3 so fork away but YMMV.

I'm using the tutorial to broaden my own knowledge of Rails. I'll be adding different thoughts to this README that I think will help other beginners learning the tutorial so check back for updates.

Week 1 - 

1. Had a lot of trouble using Postgresql instead of SQLlite. Postgresql is the database used in production on Heroku and is listed as an excercise in Hartl's tutorial. Apparently the issue that I was having is a Mountain Lion specific problem which has its own installation of Postgresql. After pulling my hair out for hours,[this](http://postgres-error.blogspot.com/2013/05/could-not-connect-to-server-no-such.html) article was able to help me out. I'll keep an eye out for any other database issues in the future

2. Had some more errrors with the database once I started to use testing. First I had to fix my PATH so the correct version of Postgresql was run. Next, I needed to run rake db:create:all followed by rake db:migrate in order to create the test database so rspec could run.

3. When you're testing for the presence of a word in rspec, the test is case-sensitive