recipe = Recipe.new(
                    title: "Raw Egg",
                    chef: "Josh",
                    directions: "place hands in gloves, firmly hold onto sides of chicken, gently squeeze",
                    ingredients: "one live chicken, gloves, working knowledge of latin",
                    prep_time: 1,
                    image_url: ""
                    )
recipe.save

recipe = Recipe.new(
                    title: "Hand Sandwich",
                    chef: "Bad Josh",
                    directions: "place ingredients in left hand, then put your hands together... Wisconsin!!!",
                    ingredients: "left hand, right hand, lettece, tomato, pickles, cheese, seaseme seed bun",
                    prep_time: 5,
                    image_url: ""
                    )
recipe.save

recipe = Recipe.new(
                    title: "Mud Pie",
                    chef: "Sweedish Chef",
                    directions: "pile mud in tin, set out in sun",
                    ingredients: "mud, foil tin, childhood wonder",
                    prep_time: 40,
                    image_url: ""
                    )
recipe.save
