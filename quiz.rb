 # 1. The 7 or 8 routes exposed by resources are: 
 # => get '/posts', to: posts#index
 # => post '/posts', to: posts#create
 # => get '/posts/:id', to: posts#show
 # => get '/posts/:id/edit', to: posts#edit
 # => patch '/posts/:id', to: posts#update
 # => put '/posts/:id', to: posts#udpate
 # => delete '/posts/:id', to: posts#destroy
 # => get '/posts/new', to: posts#new

 #    The 4 named routes are:
 # => new_post
 # => edit_post
 # => posts (index / create)
 # => post (show / update)

 # 2. REST stands for "Representational State Transfer" and it relies on using a stateless, client-server, cacheable communications protocol. In our case majority of the time, the HTTP protocol is used. RESTful applications use HTTP requests to create, retrieve, update, and delete data. Thus, REST uses HTTP for all four of these actions. When we use resrouces routes, we are mapping the browser requests to the controller actions of our app, allowing it to work seamlessly on the web. 

 # 3. The major difference is the fact that with model-backed helpers it that they are tied to an object. There has to be a setter method, a virtual attribute or column in the database, available for that object when using model backed helpers.

 # 4. It builds a form by convention. We can create, edit, and update that object's attributes by setting the label and textfield to match the object's attributes. A form is created by passing in a string or symbol relating to the object we want to deal with.

 # 5. The general pattern is:

 # => if @obj.save / @obj.udpate(params.require(:obj).permit!)
 # =>    flash[:notice] = "You created/updated the dog"
 # =>    redirect_to 'path of all the objects, or the object itself'
 # => else
 # =>    render 'new/edit template'
 # => end

 # 6. Validations get triggered when you declare them in the model form. They are triggered when you submit data to the database. The errors are saved on the model object. You show validation messages on the user interface by extracting the error messages out of the hash params (full_messages) and displaying them on the template via HTML.

 # 7. Rails helpers are methods that aid in presentation logic that can be used throughout the entire application. We can use these methods in views.

 # 8. Rails partials are where we can extract common  HTML code from the templates into one place. Partials are named with an underscore in the beginning: _partial.html.erb

 # 9. We use helpers when dealing with presentation and formatting logic. We deal with partials when we need to insert the same HTML into multiple files. 

 # 10. We can use a non-model backed form when we want to create a form that's not tied to a model. A non-model backed form would generate pure HTML than bind the form with a model object. 