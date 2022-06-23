puts "Resetting seed data..."

Ingredient.destroy_all
Ingredient.reset_pk_sequence

Suggestion.destroy_all
Suggestion.reset_pk_sequence

InvisibleJoiner.destroy_all
InvisibleJoiner.reset_pk_sequence

puts "🌱 Seeding ingredients..."

Ingredient.create(name: "Bananas")
Ingredient.create(name: "Mashed Potatoes")
Ingredient.create(name: "Rice")
Ingredient.create(name: "Cheese")
Ingredient.create(name: "Pasta/Pasta Sauce")
Ingredient.create(name: "Bread")
Ingredient.create(name: "Scraps")
Ingredient.create(name: "Herbs")
Ingredient.create(name: "Berries")
Ingredient.create(name: "Fish")

# Seed your database here
puts "Seeding suggestions..."

s1=Suggestion.create(title: "Smoothie / Milkshake", suggestion_content: "Overripe bananas, berries, and other fruit are perfect for blending with milk/yogurt/coconut milk and ice into a delicious and refreshing milkshake or smoothie!", votes: 0)
s2=Suggestion.create(title: "Bananas Foster", suggestion_content: "Caramelize overripe bananas (sliced) in a pan with butter, salt, cinnamon, sugar, vanilla, and dark rum (optional). Serve over ice cream!", votes: 0)
s3=Suggestion.create(title: "Banana Bread", suggestion_content: "Use overripe bananas to make banana bread or banana muffins. Add chocolate chips!", votes: 0)
s4=Suggestion.create(title: "Frozen Banana Bites", suggestion_content: "Dip sliced bananas into melted dark chocolate, then roll in crushed nuts. Freeze for a tasty snack later!", votes: 0)
s5=Suggestion.create(title: "Fried Potato Mash", suggestion_content: "Mix leftover mashed potatoes with egg and bread crumbs, fry in a pan with butter for a tasty breakfast addition!", votes: 0)
s6=Suggestion.create(title: "Shepherds Pie", suggestion_content: "Repurpose extra mashed potatoes as the topper for shepherds pie to revamp your leftovers!", votes: 0)
s7=Suggestion.create(title: "Gnocchi", suggestion_content: "Combine extra mashed potatoes with egg and flour to make homemade gnocchi like a pro", votes: 0)
s8=Suggestion.create(title: "Pierogies", suggestion_content: "Use extra mashed potatoes as a filling for pierogies! Feel free to add additional veggies, cheese, or meat", votes: 0)
s9=Suggestion.create(title: "Croquettes", suggestion_content: "Roll extra mashed potatoes into a golf-ball sized ball, then flatten in your hand. Add cheese and/or bacon/meat in the middle and wrap potato around it back into a ball. Roll croquette balls in flour, egg, and breadcrumbs then fry in oil, and voila! Freeze extra croquettes for later.", votes: 0)
s10=Suggestion.create(title: "Potato Chowder", suggestion_content: "Combine extra mashed potatoes in soup pot, adding cream or half-and-half and broth until desired consistency; use as a chowder base and add whatever else you like: leeks, onion, cheese, bacon, ham, fish, the list goes on...", votes: 0)
s11=Suggestion.create(title: "Broccoli Cheddar Soup", suggestion_content: "Combine extra mashed potatoes with broth until desired creamy consistency, then add your broccoli and cheese. Just as creamy, but with less dairy!", votes: 0)
s12=Suggestion.create(title: "Fried Rice", suggestion_content: "Leftover rice is perfect repurposed into fried rice! Feel free to add any leftover veggies or meats as well, with egg and soy sauce you're good to go! Even a little something sweet like banana or pineapple works here!", votes: 0)
s13=Suggestion.create(title: "Rice Pudding", suggestion_content: "Perfect for leftover rice from takeout! Combine with equal parts rice and milk or condensed milk and any seasonings, then simply cook on stove until it reduces to your desired consistency!", votes: 0)
s14=Suggestion.create(title: "Stuffed Peppers", suggestion_content: "Add any kind of leftover rice, with any leftover meat/veggies, and some cheese to hollowed-out bell peppers and cook!", votes: 0)
s15=Suggestion.create(title: "General Suggestions", suggestion_content: "Add leftover rice to soups, curries, or even fajitas!", votes: 0)
s16=Suggestion.create(title: "Cabbetini Mac n' Cheese", suggestion_content: "Add any all bits of leftover cheeses (Brie? Add it! Cheddar? Of course! Weird orange cheese with herbs in it? Why not!) or all types to your mac n'cheese sauce for an ever-changing, always perfection recipe!", votes: 0)
s17=Suggestion.create(title: "Potatoes Au Gratin", suggestion_content: "Add any stray bits of cheese, any kind, to your cheese sauce for inimitable depth of flavor!", votes: 0)
s18=Suggestion.create(title: "Grilled Cheese", suggestion_content: "Why not shake things up? Use those fancy charcuterie cheese board leftovers (the softer ones anyway) and make a creative grilled cheese! Maybe caramelize up some onions, or add lefotver steak.. yum", votes: 0)
s19=Suggestion.create(title: "General Suggestions", suggestion_content: "Cheese goes everywhere! Stray bits of cheese are great added to your salads, sandwiches, quesadillas, burgers...", votes: 0)
s20=Suggestion.create(title: "Pasta Bake", suggestion_content: "Leftover pasta is great repurposed into a pasta bake, whether it's red sauce spaghetti, pesto alfredo penne, or anything in between! Feel free to add additional veggies, meats, or sauces!", votes: 0)
s21=Suggestion.create(title: "Chili", suggestion_content: "Leftover tomato sauce converts easily into chili or sloppy joe goop with the addition of beans, peppers, and additional seasonings!", votes: 0)
s22=Suggestion.create(title: "Vodka Sauce", suggestion_content: "Add cream, parmesan, and vodka to your marinara or bolgnese sauce and you've got a whole new flavor!", votes: 0)
s23=Suggestion.create(title: "Pasta Salad", suggestion_content: "Turn leftover plain pasta into pasta salad with some veggies, herbs, and good olive oil!", votes: 0)
s24=Suggestion.create(title: "Shakshuka", suggestion_content: "Add leftover veggies (and I bet leftover starches like potatoes or rice would be great too!) and tomato sauce into a pan with seasoning, crack and egg in, and cook until egg is set for an easy shakshuka!", votes: 0)
s25=Suggestion.create(title: "Bread Crumbs", suggestion_content: "Stale bread is perfect for homemade bread crumbs! Use a food processor to get your cut up bread real small and then season and bake in the oven until dry and toasty. Perfect for incorporating into meatballs/meatloaf, breading meats, or for spreading on top of pasta bakes!", votes: 0)
s26=Suggestion.create(title: "Homemade Croutons", suggestion_content: "Another great use for stale bread is for homemade croutons! Cut bread into cubes, season with olive oil, salt and pepper, and any herbs/parmesan/seasonings you want, then bake in the oven until crispy!", votes: 0)
s27=Suggestion.create(title: "French Toast", suggestion_content: "Stale bread is actually perfect for making french toast! The hardness of the bread allows it to soak up all that good stuff without getting too soggy!", votes: 0)
s28=Suggestion.create(title: "Soup/Sauce Thickener", suggestion_content: "Immersion blend old bread into soups and sauces to increase their thickness while adding flavor!", votes: 0)
s29=Suggestion.create(title: "Bread Pudding", suggestion_content: "For the same reason it's great for french toast, stale bread is perfect for making bread pudding that can hold its shape!", votes: 0)
s30=Suggestion.create(title: "Veggie Stock", suggestion_content: "Save the ends and discard bits of veggies in a container in the freezer until you have enough to make veggie stock! A leftover parmesan rind is great too. Then make soup and save thes rest of the stock in the freezer for later! Best stock veggie bits are onion, scallion, mushroom, carrot greens and ends, celery greens; best to avoid potatoes, broccoli, brussel sprouts, cabbage, and go easy on asparagus", votes: 0)
s31=Suggestion.create(title: "Seafood Stock", suggestion_content: "Save shells from crustaceans (like shrimps, crabs, lobster etc), and fish bones/heads in the freezer to make a rich seafood stock!", votes: 0)
s32=Suggestion.create(title: "Bone Broth", suggestion_content: "Save (separately, or whatever, try them together!), bones and carcasses from chicken, pork, or beef in the freezer to make delicious broths", votes: 0)
s33=Suggestion.create(title: "Pesto", suggestion_content: "Grind up excess herbs with oil, any nuts, and hard cheese to make a variety of tasty pesto sauces!", votes: 0)
s34=Suggestion.create(title: "Chimichurri", suggestion_content: "Mince leftover fresh herbs and combine with garlic, olive oil, vinegar, lemon juice, and chili flakes for a sauce that's tasty spooned over grilled meats, veggies, or grains", votes: 0)
s35=Suggestion.create(title: "General Suggestions", suggestion_content: "If you've got too many herbs to use before they wilt, just lay out the extras on a baking pan and pop in the oven for a few hours at the lowest heat setting, and now you've got your own dried herbs!", votes: 0)
s36=Suggestion.create(title: "Berry Compote", suggestion_content: "Turn berries (and/or other fruits!) on their last legs into a tasty compote to spread on bread with butter, ice cream, pancakes, or use in cobbler!", votes: 0)
s37=Suggestion.create(title: "Berries and Cream", suggestion_content: "A simple and tasty, if not so healthy, snack is simply very ripe berries (and/or other fruits!) in a bowl with a splash of heavy cream. Eat with a spoon and enjoy!", votes: 0)
s38=Suggestion.create(title: "Berry Liqueur/Syrup", suggestion_content: "Add assorted leftover berries to a jar with vodka, sugar/simple syrup, and water and let diffuse for 10-14 days. Strain out the berries and use liqueur to add to cocktails or simply sip on for dessert! Berry syrup is made similarly, sans the vodka!", votes: 0)
s39=Suggestion.create(title: "General Suggestions", suggestion_content: "Berries are great in lots of stuff! If you have too many to eat on their own, try adding them to cereal, oatmeal, pancakes/waffles, ice cream, cocktails, sangria, or to summer salads!", votes: 0)
s40=Suggestion.create(title: "Fish Cakes", suggestion_content: "Separate leftover fish into small bits and use in any crabcake recipe with breadcrumbs and eggs to make tasty fish cakes!", votes: 0)
s41=Suggestion.create(title: "Fish Soup", suggestion_content: "Any type of leftover fish or shellfish turns into a tasty and easy seafood soup or chowder with a bit of broth and veggies!", votes: 0)
s42=Suggestion.create(title: "Fresh Fish Salad", suggestion_content: "If you hate reheating leftover fish, this one's for you! Leftover grilled, baked, steamed, and pan-fried fish goes great in a hearty next-day salad. Just add some of your leftover veggies, mixed greens, seasonings, and a dressing you love!", votes: 0)
s43=Suggestion.create(title: "Fish Ramen", suggestion_content: "Elevate your instant ramen by adding leftover fish or shellfish, along with mushrooms, garlic, egg, green onion, and anything else you like!", votes: 0)
s44=Suggestion.create(title: "Fish Tacos", suggestion_content: "Leftover fish is also perfect for making fish tacos! Just add some red cabbage, a sprinkle of lime, cilantro, onion, and cotija, or get fancy with a mango salsa, and your tummy will be happy!", votes: 0)

puts "Seeding joiners..."

Ingredient.first.add_suggestions([1, 2, 3, 4, 12, 36, 37])
Ingredient.find(2).add_suggestions([5, 6, 7, 8, 9, 10, 11, 24])
Ingredient.find(3).add_suggestions([12, 13, 14, 15, 24, 41])
Ingredient.find(4).add_suggestions([16, 17, 18, 19, 6 ,7, 8, 9, 10, 11, 14, 20, 21, 22, 23, 24, 26, 30, 33, 44])
Ingredient.find(5).add_suggestions([20, 21, 22, 23, 24, 16, 41])
Ingredient.find(6).add_suggestions([25, 26, 27, 28, 29, 9 ,17, 20, 40])
Ingredient.find(7).add_suggestions([30, 31, 32])
Ingredient.find(8).add_suggestions([33, 34, 35, 6, 7, 8, 9, 10, 11, 14, 17 ,20, 22, 23, 24, 25, 26, 30, 31, 32, 40 ,41, 43])
Ingredient.find(9).add_suggestions([36, 37, 38, 1, 39, 27])
Ingredient.find(10).add_suggestions([40, 41, 42, 43, 44, 9, 10, 14])






puts "✅ Done seeding!"
