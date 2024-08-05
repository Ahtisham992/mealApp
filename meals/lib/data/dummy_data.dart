import 'package:flutter/material.dart';

import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Pakistani Cuisine',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Main Course',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Grill & BBQ',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Vegetarian',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Salads & Sides',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Desserts',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Snacks & Appetizers',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'Rice & Pasta',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Seafood',
    color: Colors.teal,
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c2',
      'c9',
    ],
    title: 'Chicken Biryani',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
        'https://images.food52.com/McqpjxUiMekhfX6Rsq7wuuSoz0g=/2016x1344/filters:format(webp)/d815e816-4664-472e-990b-d880be41499f--chicken-biryani-recipe.jpg',
    duration: 60,
    ingredients: [
      '1 kg Chicken',
      '500g Basmati Rice',
      '3 Onions',
      '2 Tomatoes',
      '1 cup Yogurt',
      'Spices (Salt, Red Chili Powder, Turmeric, Garam Masala)',
      'Fresh Coriander',
      'Mint Leaves',
      'Ginger Garlic Paste',
      'Oil'
    ],
    steps: [
      'Marinate the chicken with yogurt, spices, and ginger garlic paste.',
      'Fry the onions until golden brown.',
      'Add tomatoes and cook until soft.',
      'Add the marinated chicken and cook until done.',
      'Boil the rice with salt until 70% cooked.',
      'Layer the chicken and rice in a pot, adding fried onions, coriander, and mint leaves between layers.',
      'Cover and cook on low heat until the rice is fully cooked.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1',
      'c3',
    ],
    title: 'Seekh Kebabs',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://c.ndtvimg.com/2020-01/a39okhfk_620_625x300_21_January_20.jpg',
    duration: 30,
    ingredients: [
      '500g Minced Meat',
      '1 Onion',
      '2 Green Chilies',
      'Fresh Coriander',
      'Spices (Salt, Red Chili Powder, Garam Masala)',
      'Lemon Juice',
      'Skewers'
    ],
    steps: [
      'Mix all ingredients in a bowl.',
      'Shape the mixture onto skewers.',
      'Grill or cook on a barbecue until done.',
      'Serve with naan and mint chutney.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c4',
    ],
    title: 'Aloo Gobi',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://veganhuggs.com/wp-content/uploads/2021/04/aloo-gobi-in-bowl-side-view.jpg',
    duration: 25,
    ingredients: [
      '3 Potatoes',
      '1 Cauliflower',
      '1 Onion',
      '2 Tomatoes',
      'Spices (Salt, Red Chili Powder, Turmeric, Cumin Seeds)',
      'Fresh Coriander',
      'Oil'
    ],
    steps: [
      'Heat oil in a pan and add cumin seeds.',
      'Add onions and fry until golden brown.',
      'Add tomatoes and spices, and cook until oil separates.',
      'Add potatoes and cauliflower, and cook until tender.',
      'Garnish with fresh coriander and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c8',
      'c5',
    ],
    title: 'Chana Chaat',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://onestophalal.com/cdn/shop/articles/chana_chaat-1697925084542_1200x.jpg',
    duration: 15,
    ingredients: [
      '2 cups Boiled Chickpeas',
      '1 Onion',
      '1 Tomato',
      '2 Green Chilies',
      'Fresh Coriander',
      'Spices (Salt, Chaat Masala, Red Chili Powder)',
      'Lemon Juice'
    ],
    steps: [
      'Mix all ingredients in a bowl.',
      'Add spices and lemon juice to taste.',
      'Serve immediately.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c1',
      'c6',
    ],
    title: 'Kheer',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://i.ytimg.com/vi/P1EZm2sz28E/maxresdefault.jpg',
    duration: 40,
    ingredients: [
      '1 litre Milk',
      '1/2 cup Rice',
      '1/2 cup Sugar',
      '1/4 cup Nuts (Almonds, Pistachios)',
      'Cardamom Powder',
      'Saffron'
    ],
    steps: [
      'Boil the milk in a pot.',
      'Add the rice and cook until soft.',
      'Add sugar, cardamom powder, and saffron.',
      'Cook until the kheer thickens.',
      'Garnish with nuts and serve chilled.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c1',
      'c7',
    ],
    title: 'Halwa Puri',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
        'https://www.tasteatlas.com/images/dishes/a115b8b6115f4ea580599eb24a369408.jpg',
    duration: 90,
    ingredients: [
      '2 cups All-Purpose Flour',
      '1/2 cup Semolina',
      '1 cup Sugar',
      '1 cup Ghee',
      'Spices (Cardamom Powder)',
      '1 litre Oil (for frying)',
      'Water'
    ],
    steps: [
      'Mix flour and semolina with water to make dough.',
      'Roll into puris and fry in hot oil.',
      'For halwa, cook semolina with ghee, sugar, and cardamom powder.',
      'Serve puris with halwa.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c1',
      'c8',
    ],
    title: 'Samosa',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
        'https://c.ndtvimg.com/2023-03/0m65kep_samosa_625x300_10_March_23.jpg',
    duration: 60,
    ingredients: [
      '2 cups All-Purpose Flour',
      '1/2 kg Potatoes',
      '1/2 cup Peas',
      'Spices (Salt, Red Chili Powder, Cumin Seeds)',
      'Oil (for frying)',
      'Water'
    ],
    steps: [
      'Make dough with flour and water.',
      'Prepare filling with boiled potatoes, peas, and spices.',
      'Shape dough into samosas and fill with potato mixture.',
      'Fry in hot oil until golden brown.',
      'Serve with mint chutney.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c1',
      'c9',
    ],
    title: 'Chicken Karahi',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://bellyrumbles.com/wp-content/uploads/2020/04/chicken-karahi.jpg',
    duration: 45,
    ingredients: [
      '1 kg Chicken',
      '3 Tomatoes',
      '2 Onions',
      'Spices (Salt, Red Chili Powder, Turmeric, Garam Masala)',
      'Fresh Coriander',
      'Ginger Garlic Paste',
      'Oil'
    ],
    steps: [
      'Heat oil in a pan and add ginger garlic paste.',
      'Add chicken and fry until golden brown.',
      'Add tomatoes, onions, and spices.',
      'Cook until chicken is done and oil separates.',
      'Garnish with fresh coriander and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c1',
      'c10',
    ],
    title: 'Fish Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://www.indianhealthyrecipes.com/wp-content/uploads/2021/10/fish-curry-recipe.jpg',
    duration: 50,
    ingredients: [
      '1 kg Fish',
      '2 Onions',
      '2 Tomatoes',
      'Spices (Salt, Red Chili Powder, Turmeric, Cumin Seeds)',
      'Coconut Milk',
      'Oil'
    ],
    steps: [
      'Heat oil in a pan and add cumin seeds.',
      'Add onions and fry until golden brown.',
      'Add tomatoes and spices, and cook until oil separates.',
      'Add fish and cook until done.',
      'Add coconut milk and simmer for 10 minutes.',
      'Serve with rice.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Daal Chawal',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.tasteatlas.com/Images/Dishes/43f61ad02971442ba119a646818e72cc.jpg',
    duration: 35,
    ingredients: [
      '1 cup Lentils',
      '1 Onion',
      '1 Tomato',
      'Spices (Salt, Red Chili Powder, Turmeric)',
      'Fresh Coriander',
      'Oil',
      'Rice'
    ],
    steps: [
      'Boil lentils with water, salt, and turmeric.',
      'Heat oil in a pan and add onions.',
      'Add tomatoes and spices, and cook until oil separates.',
      'Add boiled lentils and cook for 10 minutes.',
      'Serve with rice and garnish with fresh coriander.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c3',
      'c7',
    ],
    title: 'Grilled Chicken Sandwich',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://c.ndtvimg.com/2020-09/5mts3dpg_sandwich_625x300_10_September_20.jpg',
    duration: 20,
    ingredients: [
      '2 Chicken Breasts',
      '4 Slices of Bread',
      'Lettuce',
      'Tomato',
      'Mayonnaise',
      'Salt',
      'Pepper'
    ],
    steps: [
      'Season chicken with salt and pepper and grill until cooked.',
      'Toast bread slices.',
      'Assemble sandwich with chicken, lettuce, tomato, and mayonnaise.',
      'Serve immediately.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c2',
      'c5',
    ],
    title: 'Quinoa Salad',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.allrecipes.com/thmb/AfZ5pJYvZSrlltkHiimLIOdEtjE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/229156-Zesty-Quinoa-Salad-ddmps-4x3-104421-df647e343ce543769a038cccf4c6419c.jpg',
    duration: 25,
    ingredients: [
      '1 cup Quinoa',
      '1 Cucumber',
      '1 Tomato',
      '1 Red Onion',
      'Fresh Mint',
      'Lemon Juice',
      'Olive Oil',
      'Salt'
    ],
    steps: [
      'Cook quinoa according to package instructions.',
      'Chop vegetables and mix with quinoa.',
      'Add lemon juice, olive oil, and salt to taste.',
      'Garnish with fresh mint and serve chilled.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c8',
      'c4',
    ],
    title: 'Vegetable Spring Rolls',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
        'https://saltedmint.com/wp-content/uploads/2024/01/Vegetable-Spring-Rolls-3.jpg',
    duration: 40,
    ingredients: [
      'Spring Roll Wrappers',
      '1 Carrot',
      '1 Cabbage',
      '1 Capsicum',
      'Soy Sauce',
      'Salt',
      'Pepper',
      'Oil (for frying)'
    ],
    steps: [
      'Julienne the vegetables.',
      'Stir-fry vegetables with soy sauce, salt, and pepper.',
      'Fill spring roll wrappers with vegetable mixture and roll tightly.',
      'Fry in hot oil until golden brown.',
      'Serve with sweet chili sauce.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm14',
    categories: [
      'c7',
      'c4',
    ],
    title: 'Oatmeal with Fruits',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://joybauer.com/wp-content/uploads/2017/12/Oatmeal-with-berries2.jpg',
    duration: 10,
    ingredients: [
      '1 cup Oats',
      '2 cups Milk (or plant-based milk)',
      '1 Banana',
      'Berries',
      'Honey',
      'Nuts'
    ],
    steps: [
      'Cook oats with milk until thick.',
      'Top with sliced banana, berries, honey, and nuts.',
      'Serve warm.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c6',
      'c1',
    ],
    title: 'Gulab Jamun',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://gayathriscookspot.com/wp-content/uploads/2023/07/Mawa-Gulab-Jamun-5.jpg',
    duration: 50,
    ingredients: [
      '1 cup Milk Powder',
      '1/4 cup All-Purpose Flour',
      '1/4 cup Ghee',
      '1/4 cup Milk',
      '1 cup Sugar',
      '1 cup Water',
      'Cardamom Powder',
      'Oil (for frying)'
    ],
    steps: [
      'Mix milk powder, flour, ghee, and milk to form a dough.',
      'Shape into small balls and fry in oil until golden brown.',
      'Prepare sugar syrup with water and cardamom powder.',
      'Soak fried balls in syrup and serve.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm16',
    categories: [
      'c5',
      'c2',
    ],
    title: 'Vegan Burrito Bowl',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.theliveinkitchen.com/wp-content/uploads/2023/09/06110722/Vegetarian-Burrito-Bowl-The-Live-In-Kitchen-3.jpg',
    duration: 30,
    ingredients: [
      '1 cup Brown Rice',
      '1 can Black Beans',
      '1 Avocado',
      '1 Tomato',
      '1 Red Onion',
      'Fresh Coriander',
      'Lime Juice',
      'Spices (Salt, Cumin, Paprika)'
    ],
    steps: [
      'Cook brown rice according to package instructions.',
      'Chop vegetables and mix with black beans.',
      'Season with lime juice and spices.',
      'Serve rice topped with vegetable mixture and sliced avocado.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm17',
    categories: [
      'c9',
      'c1',
    ],
    title: 'Prawn Biryani',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://www.awesomecuisine.com/wp-content/uploads/2009/10/Prawn-Biryani.jpg',
    duration: 60,
    ingredients: [
      '500g Prawns',
      '500g Basmati Rice',
      '2 Onions',
      '2 Tomatoes',
      '1 cup Yogurt',
      'Spices (Salt, Red Chili Powder, Turmeric, Garam Masala)',
      'Fresh Coriander',
      'Mint Leaves',
      'Ginger Garlic Paste',
      'Oil'
    ],
    steps: [
      'Marinate prawns with yogurt, spices, and ginger garlic paste.',
      'Fry onions until golden brown.',
      'Add tomatoes and cook until soft.',
      'Add marinated prawns and cook until done.',
      'Boil rice with salt until 70% cooked.',
      'Layer prawns and rice in a pot, adding fried onions, coriander, and mint leaves between layers.',
      'Cover and cook on low heat until rice is fully cooked.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm18',
    categories: [
      'c10',
      'c3',
    ],
    title: 'Grilled Salmon',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.thecookierookie.com/wp-content/uploads/2023/05/featured-grilled-salmon-recipe.jpg',
    duration: 20,
    ingredients: [
      '2 Salmon Fillets',
      'Lemon Juice',
      'Salt',
      'Pepper',
      'Olive Oil'
    ],
    steps: [
      'Season salmon with lemon juice, salt, and pepper.',
      'Grill salmon fillets until cooked through.',
      'Serve with a side of vegetables or salad.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm19',
    categories: [
      'c8',
      'c4',
    ],
    title: 'Stuffed Bell Peppers',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod/images/stuffed-peppers-recipe-2-6594706a0a63b.jpg',
    duration: 45,
    ingredients: [
      '4 Bell Peppers',
      '1 cup Cooked Quinoa',
      '1 can Black Beans',
      '1 Onion',
      '1 Tomato',
      'Spices (Salt, Cumin, Paprika)',
      'Cheese (optional)',
      'Olive Oil'
    ],
    steps: [
      'Preheat oven to 375°F (190°C).',
      'Cut tops off bell peppers and remove seeds.',
      'Mix quinoa, beans, chopped onion, tomato, and spices.',
      'Stuff bell peppers with mixture and top with cheese if using.',
      'Bake for 30 minutes or until peppers are tender.',
      'Serve hot.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm20',
    categories: [
      'c6',
      'c1',
    ],
    title: 'Jalebi',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl: 'https://i.ytimg.com/vi/QIn46ZY1Bdo/maxresdefault.jpg',
    duration: 60,
    ingredients: [
      '1 cup All-Purpose Flour',
      '1/2 cup Yogurt',
      '1 cup Sugar',
      '1 cup Water',
      'Saffron',
      'Cardamom Powder',
      'Oil (for frying)',
      'Food Coloring (optional)'
    ],
    steps: [
      'Mix flour, yogurt, and water to form a batter. Let it ferment for 12 hours.',
      'Prepare sugar syrup with water, saffron, and cardamom powder.',
      'Heat oil in a pan.',
      'Pipe the batter into hot oil in spiral shapes and fry until golden brown.',
      'Soak in sugar syrup for a few minutes and serve.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
];
