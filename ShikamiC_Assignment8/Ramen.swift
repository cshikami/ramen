//
//  Ramen.swift
//  ShikamiC_Assignment8
//
//  Created by Christopher Shikami on 3/3/17.
//  Copyright © 2017 Chris. All rights reserved.
//

import Foundation

let ramen = [
    Ramen(name: "Furious Spoon",
        location: "Wicker Park",
        address: "1571 N Milwaukee Ave\n2410 N Milwaukee Ave\n125 S Clark St",
        description: "Shin Thompson has turned his casual noodle bar into a burgeoning ramen empire in just a year and a half. Chicagoans can enjoy his trademark Furious Ramen—tonkotsu broth, spicy miso, char siu, white pepper chicken, poached egg, marinated mushrooms, garlic relish, fury sauce—at three locations while South Siders will soon get in on the action at an upcoming spot in Pilsen.",
        image: "furiousspoon"),
    
    Ramen(name: "High Five Ramen",
          location: "West Loop",
          address: "112 N Green St",
          description: "Brendan Sodikoff doesn’t take half measures when it comes to his restaurants so it’s no surprise that his subterranean ramen joint is tailored to the most seasoned eaters. The signature High Five ramen—packed with pork belly, seasoned egg, black garlic oil, bean sprouts and scallion—sets mouths on fire and promises “pain, suffering, sweating, discomfort and a creeping feeling of deep regret.” If that’s not hot enough, the kanabo spice tonkotsu takes it a step further with “face numbing, tear jerking, belly warming” properties that’s only suited for the hardcore.",
          image:"highfive"),
    
    Ramen(name: "Kizuki Ramen & Izakaya",
          location: "Wicker Park",
          address: "1482 N Milwaukee Ave",
          description: "Thanks to the growing popularity of ramen in Chicago, Japanese-based chains are taking notice and bringing their businesses to town. One of the latest shops, Kizuki, hit Wicker Park earlier this year. It boasts an array of choices, ranging from rich, garlicky tonkotsu and light yuzu shio ramen to traditional tsukemen dipping noodles.",
          image:"kizuki"),
    
    Ramen(name: "Ramen House Shinchan",
          location: "Palatine",
          address: "1939 S Plum Grove Rd",
          description: "The city’s ramen scene has come a long way in recent years but it’s a Palatine strip mall restaurant that’s quietly churning out the best tonkotsu in Chicagoland. A 15-hour cooking process yields rich, intense pork broth good enough to drink on its own. It’s paired with chewy egg noodles imported from the west coast and tender braised beef. The kitchen also serves a spicy Taiwanese-style ramen featuring chicken broth, spicy ground pork, garlic, scallions, bean sprouts and green chives.",
          image:"shinchan"),
    
    Ramen(name: "Ramen Misoya",
          location: "River East",
          address: "213 E Ohio St\n1584 S Busse Rd",
          description: "Just like its suburban neighbor Santouka, this ramen shop is the local outpost of a Japanese chain. The menu focuses on three varieties of miso-based ramen, with the Hokkaido-style kome miso being a crowd favorite. This full-bodied broth is accompanied by unconventional toppings like ground pork, corn, fried potato wedges and grilled char siu. Don’t skip on the fried chicken karage either; it’s finger-licking good. Even better: Chicagoans can save themselves a trip to Mount Prospect as a second location opened in Streeterville earlier this year.",
          image:"misoya"),
    
    Ramen(name: "Ramen Takeya",
          location: "Fulton Market",
          address: "819 W Fulton Market",
          description: "Logan Square’s Wasabi has cemented itself as a Chicago favorite so it’s no surprise that its owners would open a sister restaurant specializing in a different type of ramen. The light broth here—called paitan—is chicken-based and complemented with Berkshire char siu, soft-boiled jidoi egg, bamboo shoots, kikurage mushrooms and diced onions. Non-meat eaters have the option of the Vegan Tan Tan Men, made with buckwheat noodles and bok choy in a mushroom and seaweed broth.",
          image:"takeya"),
    
    Ramen(name: "Ramen-San",
          location: "Near North Side",
          address: "59 W Hubbard St",
          description: "Lettuce Entertain You’s foray into the ramen game offers both traditional and unorthodox noodle varieties. Open until 12 a.m. (or 1 a.m. on Saturdays), it’s the ideal spot to drop in for late-night, lip-smacking bowls that feature tonkotsu and shio broths as well as a kimchi and fried chicken ramen. Drop in during the day, between 11 a.m. and 2 p.m., for a $15 express lunch deal that includes ramen, a rice plate and cucumber salad.",
          image:"ramensan"),
    
    Ramen(name: "Hokkaido Ramen Santouka",
          location: "Arlington Heights",
          address: "100 E Algonquin Rd",
          description: "You’ll have to make a trip to the northwest suburbs for some of the best ramen in Chicagoland but trust us, it’s worth the effort. This outlet of Hokkaido’s popular ramen chain is tucked away inside Japanese marketplace Mitsuwa and has gathered a devoted following among noodle enthusiasts. It’s common to see a long line of people snaking through the food court during lunch hours. Wait it out, though, and you’ll be rewarded with the stand’s signature shio (salt) broth ramen topped with toroniku char siu—tender pork cheeks that melt in your mouth.",
          image:"santouka"),
    
    Ramen(name: "Slurping Turtle",
          location: "River North",
          address: "116 W Hubbard St",
          description: "It’s been more than a year and a half since Takashi Yagihashi closed his eponymous Michelin-starred restaurant but the celebrated chef has been keeping busy at his River North noodle spot. And as the seasons change, he’ll keep diners warm with bowls of Tan Tan Men ramen. It stars whole-wheat noodles, pork meatballs, char siu, bok choy and bean sprouts bathing in a spicy miso broth that makes for a perfect autumn combination.",
          image:"slurpingturtle"),
    
    Ramen(name: "Strings Ramen",
          location: "Chinatown",
          address: "2141 S Archer Ave",
          description: "Noodles are one of the most important components of good ramen and few take it more seriously than this Chinatown shop. They’re made fresh daily using a Japanese noodle machine and provide a firm, satisfying chew that stands up to the various five broths. Brave eaters can also earn a free bowl (of misery) by finishing the hell ramen challenge, which has 5 different spice levels and includes Chinese Tian Jing red chili, wasabi oil, ghost peppers and more.",
          image:"strings"),
    
    Ramen(name: "Wasabi",
          location: "Logan Square",
          address: "2115 N Milwaukee Ave",
          description: "Authentic ramen is a labor of love and at Wasabi, it shows. Although the menu offers a selection of small plates and sushi, ramen is the real highlight. Rich and creamy tonkotsu broth is slow-cooked for days and served with Berkshire pork belly, soft-boiled egg, bamboo shoots, mushrooms and garlic oil. Spicy food lovers can kick it up a notch by opting for the roasted garlic miso instead, which is loaded with chili peppers to bring the heat.",
          image:"wasabi"),
    
    Ramen(name: "Yusho",
          location: "Avondale",
          address: "2853 N Kedzie Ave",
          description: "Variety is the spice of life and nowhere is that more evident than at Yusho. Matthias Merges’ yakitori-inspired restaurant regularly hosts ramen battles, pitting Chicago chefs against one another to see who can create the best bowl. The dinner menu includes ever-changing combinations such as pig head tonkotsu, chicken dumpling and furious crab ramen. And on Sundays, guests can enjoy noodles, dessert and a beverage for just $25. Second location in Hyde Park.",
          image:"yusho"),
    
]

class Ramen {
    
    var name: String
    var location: String
    var address: String
    var description: String
    var image: String
    
    init(name: String, location: String, address: String, description: String, image: String) {
        self.name = name
        self.location = location
        self.address = address
        self.description = description
        self.image = image
    }
}
