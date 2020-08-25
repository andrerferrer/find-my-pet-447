# Usage
```
cd ~/code/$USER
git clone git@github.com:andrerferrer/find-my-pet-447.git find-my-pet
cd find-my-pet
bundle install
stt # Open this folder in Sublime Text
rails db:create
rails db:migrate
rails s
```

To launch a server just run the `rails s` and open a web browser at [http://localhost:3000](http://localhost:3000):

Remember to create some Pets in the `rails console`!

```ruby
attributes = {
	name: 'Nemo', 
	address: 'p sherman 42 wallaby way sydney', 
	contact: "Marlin", 
	photo_url: "https://vignette.wikia.nocookie.net/pixar/images/8/82/Nemo.png/revision/latest/scale-to-width-down/310?cb=20200205005643&path-prefix=pt",
	species: 'fish'
}

Pet.create(attributes)
```

Good Luck, Have Fun!

# Extra notes:
## To create a new rails app from zero

- rails new
- cd into the folder
- git add commit and push (to push we need to `hub create` first)

after having the set up ready, we need to:

1. Create the Model

- generate the Model
- generate associations and validations (Tomorrow!)
- seed! (create some examples in the database)

2. Create the Mantras 🕉

- Routes
- Controller
- View

