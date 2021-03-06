User.create!([
  {name: "Joe", email: "joe@gmail.com", password: "password", password_confirmation: "password"}
])
Recipe.create!([
  {title: "Fava Bean side dish", ingredients: "ice, tap water, 2 lbs fresh fava beans in the pod, 1 tablespoon butter, 1 teaspoon olive oil, 2 garlic cloves", directions: "boil 4 cups of water, add salt, place fava beans in the boiling water for 5 min, remove fava beans and place in ice water, add seasoning to taste", image_url: "http://bijouxs.com/wp-content/uploads/2011/05/Favabordercropsmall.jpg", prep_time: 125, user_id: 1},
  {title: "Cookies", ingredients: "cookie mix, milk, eggs", directions: "pour mix into bowl, add milk and eggs, stir well, bake", image_url: "http://1.bp.blogspot.com/-w-i7-dRn_V0/TeZP9aAxPBI/AAAAAAAAAR4/8E_-JCJlEmQ/s1600/Apri2011+055pwm.jpg", prep_time: 480, user_id: 1},
  {title: "Hand Sandwich", ingredients: "left hand, right hand", directions: "put your hands together, Wisconsin!", image_url: "http://blog.bekahbrunstetter.com/wp-content/uploads/2013/03/hand-sandwich.jpg", prep_time: 1, user_id: 1},
  {title: "Lasagna", ingredients: "noodles, tomato paste, meat, onions, garlic, other stuff", directions: "layer noodles, add sauce, layer noodles, add meat, layer noodles, add onions, layer noodles, add other stuff, finish with a layer of noodles", image_url: "https://media1.tenor.com/images/93ecc4025061be714f5c1861eb3c2406/tenor.gif?itemid=3571569", prep_time: 60, user_id: 1},
  {title: "Egg", ingredients: "chicken, egg", directions: "squeeze chicken", image_url: "https://boost-rankedboost.netdna-ssl.com/wp-content/uploads/2016/07/Pokemon-Go-Egg.png", prep_time: 4, user_id: 1},
  {title: "Burger", ingredients: "car, money, driver's license", directions: "drive to Mcdonald's, order burger from fiberglass clown, pull up to the window, exchange burger for money", image_url: "http://www.dreadcentral.com/wp-content/uploads/2017/03/mactonightbanner.jpg", prep_time: 5, user_id: 1}
])
