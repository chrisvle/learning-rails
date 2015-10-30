# Q0: Why is this error being thrown?
This error is being thrown because there was no Pokemon controller.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
When we ran rake db:setup, it started the Pokemon model off with some pokemon. The common factor is that they all do not have trainers.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This line direct the button to the capture method defined in our Pokemon controller. It take the id of the pokemon that we are capturing.

# Question 3: What would you name your own Pokemon?
CrissCross

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in trainer_path(current_trainer) in order for me to be able to go back to the current trainer's page that I was on.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
This line will check whether or not the new pokemon was saved correctly. If it was, then it would add it to the database. But if it was not, it would throw an error. This is possible because the application.html.erb is rendering the messages for the views of the app.

# Give us feedback on the project and decal below!
Great project but would have liked more guidance on routing.

# Extra credit: Link your Heroku deployed app
https://glacial-retreat-4510.herokuapp.com/
