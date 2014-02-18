# Ruby on Rails Tutorial by Michael Hartl

This is my version of [Michael Hartl's](http://michaelhartl.com) popular Rails tutorial. I'll be making a couple changes such as using Bootstrap 3 so fork away but YMMV.

I'm using the tutorial to broaden my own knowledge of Rails. I'll be adding different thoughts to this README that I think will help other beginners learning the tutorial so check back for updates.

Week 1 - 

1. Had a lot of trouble using Postgresql instead of SQLlite. Postgresql is the database used in production on Heroku and is listed as an excercise in Hartl's tutorial. Apparently the issue that I was having is a Mountain Lion specific problem which has its own installation of Postgresql. After pulling my hair out for hours,[this](http://postgres-error.blogspot.com/2013/05/could-not-connect-to-server-no-such.html) article was able to help me out. I'll keep an eye out for any other database issues in the future

2. Had some more errrors with the database once I started to use testing. First I had to fix my PATH so the correct version of Postgresql was run. Next, I needed to run rake db:create:all followed by rake db:migrate in order to create the test database so rspec could run.

3. When you're testing for the presence of a word in rspec, the test is case-sensitive

Week 2 - 

1. Was traveling for the better part of the month so didn't get a chance to work on the tutorial like I would have wanted. Recommitting to focusing on learning to code.

2. I give up for now on PostgreSQL. At this point, I've changed so many settings that my config files are probably a total mess. I have/had a combination of the default Postgres install that comes with Mountain Lion, the homebrew edition as well as Postgres.app. Nothing is working so far. I've decided to use SQLite for the tutorial (which works perfectly) and come back to PostgreSQL at another time.

3. Need to be careful about the variable names since I'm using Bootstrap 3 rather than 2. I was confused for a minute why my SASS variables weren't working until I realized that they were probably renamed in the transition.

4. At this point, I'm highly considering skipping tests and focusing on learning HTML/CSS/Ruby/Rails. I'm not really learning anything by mindlessly typing the tests and considering its a DSL, its not helping my coding skills either. For the uninitiated (like I was before this tutorial) DSL stands for Domain Specific Language, which means the creators of the framework (in this case Rspec, the testing framework used in the tutorial) coded fairly clear terminology to represent complex tasks. For instance the word "visit" in Rspec means "issue a "GET" HTML request to this route and expect a response of 200. After completing the tutorial I plan to revist testing, either through this tutorial or one that focuses on testing but I feel that I will make the most progress by skipping it for now.

5. Learned about markdown rendering!