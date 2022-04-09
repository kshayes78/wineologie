Wine.destroy_all
User.destroy_all

puts "Seeding Users...👥"
10.times do
User.create(
    first_name: Faker::Name.female_first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
)
end

10.times do
User.create(
    first_name: Faker::Name.male_first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
)
end
puts "Seeding Foods...🧀"
f1 = Food.create(
    name: "Pork",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/10_pork_932x810.png",
    url: "https://www.vivino.com/wine-news/food-pairing/pork",

)
f2 = Food.create(
    name: "Poultry",
    image:"https://images.vivino.com/backgrounds/foods/thumbs/20_chicken_932x810.png",
    url: "https://www.vivino.com/wine-news/food-pairing/poultry",
)
f3 = Food.create(
    name: "Cured Meat",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/41_curedmeat_932x810.png",
    url: "",
)
f4 = Food.create(
    name: "Beef",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/4_beef_932x810.png",
    url: "https://www.vivino.com/wine-news/food-pairing/beef",
)
f5 = Food.create(
    name: "Venison",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/11_venison_932x810.png",
    url: "https://www.vivino.com/wine-news/food-pairing/game",
)
f6 = Food.create(
    name: "Veal",
    image:"https://images.vivino.com/backgrounds/foods/thumbs/9_veal_932x810.png" ,
    url: "https://www.vivino.com/wine-news/food-pairing/veal",
)
f7 = Food.create(
    name: "Cheese",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/17_hardcheese_932x810.png",
    url:"",
)

f8 = Food.create(
    name: "Lamb",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/8_lamb_932x810.png",
    url: "https://www.vivino.com/wine-news/food-pairing/lamb",
)
f9 = Food.create(
    name: "Vegetarian",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/19_vegetarian_932x810.png",
    url: "https://www.vivino.com/wine-news/food-pairing/vegetarian",
)
f10 = Food.create(
    name: "Appetizer",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/27_appetizers-snacks_932x810.png",
    url: "",
)
f11 = Food.create(
    name: "Shellfish",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/13_shellfish_932x810.png",
    url: "https://www.vivino.com/wine-news/food-pairing/shellfish",
)
f12 = Food.create(
    name: "Pasta",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/5_pasta_932x810.png",
    url: "",
)
f13 = Food.create(
    name: "Seafood",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/28_leanfish_932x810.png",
    url: "",

)
f14 = Food.create(
    name: "Dessert",
    image:  "https://images.vivino.com/backgrounds/foods/thumbs/16_sweetdessert_932x810.png",
    url: "",
)

f15 = Food.create(
    name: "Spicy",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/15_spicyfood_932x810.png",
    url: "https://www.vivino.com/wine-news/food-pairing/spicy-food",
)

puts "🍷 Seeding Wines..." 
w1 = Wine.create(
    name: "Cabernerio No.8 Cabernet Sauvignon, 2019",
    description: "James Suckling-Maipo Valley, Chile - Aromas of black fruit with wet-stone, leather, and earthy  undertones. It's full-bodied with polished tannins. Dusty and layered in the mouth with a round, creamy feel. Slightly earthy.",
    price: 19.99,
    highly_rated: true,
    country_state: "Chile",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 14,
    ml: 750,
    taste: "Blackberry, Spice, Toast",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h76/h17/13287128170526.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/cabernario-no8-cabernet-sauvignon/p/213689750?s=606&igrules=true"
)
w2 = Wine.create(
    name: "Chateau Pierre De Montignac Medoc, 2018",
    description:"Wine Enthusiast - Medoc, Bordeaux, France - Attractive wood-aging flavors anda smoothness have polished this wine and given it richness. Blackberry fruits are integrating with the tannins and structure.",
    price: 19.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Red Wine",
    varietal: "Bordeaux Blend",
    abv: 13.5,
    ml: 750,
    taste: "Plum, Blackberry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/he5/h83/13287125581854.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/cabernario-no8-cabernet-sauvignon/p/213689750?s=606&igrules=true"
)
w3 = Wine.create(
    name: "Asua Rioja Crianza",
    description:"Wine Advocate-Rioja, Spain - The oak is very subtle and in the background with some spices. It's aromatic and has a lot of finesse. The palate is juicy and balance with the same fresheness found in the nose and a dry, serious, and chalky finish. Delicious.",
    price: 19.99,
    highly_rated: true,
    country_state: "Spain",
    wine_type: "Red Wine",
    varietal: "Tempranillo",
    abv: 13.5,
    ml: 750,
    taste: "Black fruit, Wood, Spice",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hbb/h09/15986499551262.png",
    url: "https://www.totalwine.com/wine/red-wine/tempranillo/asua-rioja-crianza/p/220508750?s=606&igrules=true"
)
w4 = Wine.create(
    name: "Low Hanging Fruit Sweet Red",
    description:"California- The Sweet Red presents aromas of black cherry and raspberry jam with slight notes of Concord. The wine is light to medium-bodied and remarkably smooth with fresh fruit acidity and a velvety soft finish. Keep it simple, go after the Low Hanging Fruit. The obvious choice.",
    price: 10.49,
    highly_rated: false,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Red Blend",
    abv: 10,
    ml: 750,
    taste: "Raspberry, Black Cherry",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h16/hed/9014679306270.png",
    url: "https://www.totalwine.com/wine/red-wine/red-blend/low-hanging-fruit-sweet-red/p/111734750?s=606&igrules=true"
)
w5 = Wine.create(
    name: "Blue Canyon Estate Grown Pinot Noir Monterey, 2019",
    description:"Decanter-Monterey, California - Delicate sweet cherry and cooked strawberry with blue fruit notes, topped off by toasted wood and clove with nice grippy tannins.",
    price: 16.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Pinot Noir",
    abv: 13.5,
    ml: 750,
    taste: "Black Cherry, Vanilla",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hbb/h09/15986499551262.png",
    url: "https://www.totalwine.com/wine/red-wine/tempranillo/asua-rioja-crianza/p/220508750?s=606&igrules=true"
)
w6 = Wine.create(
    name: "Caymus Cabernet Sauvignon",
    description:"Wine Spectator-Napa Valley, California - A rich, showy style, with a very creamy texture to its mix of warmed vanilla, plum, and boysenberry puree, and melted black licorice flavors. A mocha note swrils around the fruit on the finish",
    price: 99.97,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 14.6,
    ml: 750,
    taste: "Vanilla, Blackberry, Jam",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h1d/ha0/15311794176030.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/caymus-cabernet-sauvignon/p/223968750?s=606&igrules=true"
)
w7 = Wine.create(
    name: "Beaulieu Vineyard Georges De Latour Private Reserve Cabernet Sauvignon, 2016",
    description:"James Suckling-Napa Valley, California - Extremely aromatic. Full-bodied, tight and focused with polished and chewy tannins. Blackberries, currants, walnuts and hazelnuts on the palate. Solid core of fruit and ripe tannins. Classically structured.",
    price: 115.97,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 14.9,
    ml: 750,
    taste: "Cassis, Cedar",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hae/h65/12291773038622.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/beaulieu-vineyard-georges-de-latour-private-reserve-cabernet-sauvignon/p/53404750?s=606&igrules=true"
)
w8 = Wine.create(
    name: "Stag's Leap Cask, 23, 2017",
    description:"Wine Advocate- Stag's Leap, Napa,CA - very deep purple-black colored with pronounced notes of creme de cassis, mocha, plum preserves and unsmoked cigars with touches of dried herbs, fragrant soil and iron ore. Medium to full-bodied, the palate has a great intensity of ripe black fruit.",
    price: 279.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 14.5,
    ml: 750,
    taste: "Cassis, Spice, Cedar",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hf6/hee/8799674794014.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/stags-leap-cask-23/p/56904750?s=606&igrules=true"
)
w9 = Wine.create(
    name: "MollyDooker Cabernet Gigglepot, 2018",
    description:"Wine Spectator-McLaren Vale, Australia - Rich and opulent, with notes of chicory, chai tea, caramel, and cream soda surrounding a core of kirsch, maraschino cherry and framboise. The tannins are polished and smooth, with a generous, spicy finish.",
    price: 59.99,
    highly_rated: true,
    country_state: "Australia",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 15.5,
    ml: 750,
    taste: "Cassis, Spice",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/had/h80/8806068551710.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/mollydooker-cabernet-gigglepot/p/37876750?s=606&igrules=true"
)
w10 = Wine.create(
    name: "Mascota Vineyards Unanime, 2017",
    description:"Jams Suckling-Mendoza, Argentina - This is a rich, dense red with blackberry and blueberry aromas and flavors. Extremely well-crafted tannins. Hints of vanilla to the ripe fruit at the end. Incredible value...already beautiful to taste.",
    price: 19.99,
    highly_rated: true,
    country_state: "Argentina",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 14.5,
    ml: 750,
    taste: "Blackberry, Chocolate",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h80/h95/14395259748382.png",
    url: "https://www.totalwine.com/wine/red-wine/red-blend/jam-jar-sweet-red-blend/p/237137750?s=606&igrules=true"
)
w11 = Wine.create(
    name: "Sugarbird Sweet Shiraz",
    description:"Western Cape, South Africa - This sweet Shiraz displays succulent berry flavors and dark chocolate undertones. Best served slightly chilled, one to be shared amongst friends, and complements any occasion as a fun, versatile companion for an array of dishes.",
    price: 8.99,
    highly_rated: false,
    country_state: "South Africa",
    wine_type: "Red Wine",
    varietal: "Syrah/Shiraz",
    abv: 12.5,
    ml: 750,
    taste: "Blueberry, Chocolate, Raspberry",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hac/h73/14017176797214.png",
    url: "https://www.totalwine.com/wine/red-wine/syrahshiraz/sugarbird-sweet-shiraz/p/232886750"
)
w12 = Wine.create(
    name: "Bevan Proprietary Red Sugarloaf",
    description:"Wine Advocate - Napa, CA - The full-bodied palate is charged with electric red, black, and blue fruited vivacity, framed by finely grained tannins and fantastic tension, finishing long and minerally. This gorgeous wine has so much infectious energy, it practically tingles on your tongue.",
    price: 199.97,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Red Blend",
    abv: 14.4,
    ml: 750,
    taste: "Plum, Chocolate",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h09/h58/12674925297694.png",
    url: "https://www.totalwine.com/wine/red-wine/red-blend/bevan-proprietary-red-sugarloaf-mountain/p/185521750?s=606&igrules=true"
)
w13 = Wine.create(
    name: "Chateau De La Chapell Blaye Cotes De Bordeaux, 2018",
    description:"Decanter-Bordeaux, France - Decanter Best in Show Winner - This unoaked wine is a saturated deep purpl-black in color with aromas of warm black currant and black cherry fruits and sweet, fresh plums. On the palate, it is  a torrent of pure fruit, soft tanins and juicy acidity.",
    price: 24.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Red Wine",
    varietal: "Bordeaux Blend",
    abv: 14,
    ml: 750,
    taste: "Black Currant, Black Cherry",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hef/hc5/15213372014622.png",
    url: "https://www.totalwine.com/wine/red-wine/bordeaux-blend/chateau-de-la-chapelle-blaye-cotes-de-bordeaux/p/242303750?s=606&igrules=true"
)
w14 = Wine.create(
    name: "ReLusso Rosso Frizzante",
    description:"Beverage Dynamics-Piedmont, Italy - A fruit forward fizzy red that is packed with fresh raspberries, bright cherries, backed plums, and juicy strawberry notes. Pleasant low alcohol and cool service temperature maks this light, fresh wine enjoyable and easy drinking.",
    price: 14.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Sparkling Red Wine",
    abv: 5.5,
    ml: 750,
    taste: "Red Berry, Berry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hc6/h81/15259352596510.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-red-wine/relusso-rosso-frizzante/p/173512750?s=606&igrules=true"
)
w15 = Wine.create(
    name: "Chateau Margaux Margaux, 2016",
    description:"Wine Advocate - Margaux, Bordeaux, France - glamorous red currants, sweet candied violets, kirsch, and crushed black currant scents followed by notions of tilled black soil, forest floor, cast iron pan and cigar box with subtle wafts of lavender and oolong tea",
    price: 899.97,
    highly_rated: true,
    country_state: "France",
    wine_type: "Red Wine",
    varietal: "Bordeaux Blend",
    abv: 12.5,
    ml: 750,
    taste: "Blackberry, Raspberry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h28/hd8/11877742575646.png",
    url: "https://www.totalwine.com/wine/red-wine/bordeaux-blend/chateau-margaux-margaux/p/30316750?s=606&igrules=true"
)
w16 = Wine.create(
    name: "Ulysses Red Napa, 2016",
    description:"James Suckling-California- Aromas of sweet berries, fresh herbs, currant bush and licorice. Terracotta, full body, layered and soft, velvety, and focused tannins. Breathtaking texture. the focus and polish is phenomenal. Harmonious, enticing, fascinating, and thoughtful.",
    price: 199.97,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 14.5,
    ml: 750,
    taste: "Blackberry, Black Raspberry, Violet",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h13/h7c/9699732258846.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/ulysses-red-napa/p/125909750?s=606&igrules=true"
)
w17 = Wine.create(
    name: "The Prisoner Red Blend",
    description:"California - This red blend shows aromas of ripe cherry and cedar with hints of rose petal and sweet oak. The lovely entry leads into a savory mid palate. Ripe fig and black currant dominate the finish with soft well integrated tannins.",
    price: 99.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Zinfandel",
    abv: 14.5,
    ml: 1500,
    taste: "Dark Chocolate, Blackberry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h28/h54/11343122890782.png",
    url: "https://www.totalwine.com/wine/red-wine/zinfandel/the-prisoner-red-blend/p/19360750?s=606&igrules=true"
)
w18 = Wine.create(
    name: "Chateau Haut Bages Liberal Pauillac, 2016",
    description:"Vinous-5th Growth, Pauillac, Bordeaux, France- ""The 2016 Haut-Bages Liberal has turned out beautifully. Rose petals, lavender and sweet red cherry are some of the notes that grace this fine, translucent Pauillac. Medium in body and precise, with exquisite finesse and nuance.",
    price: 79.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Red Wine",
    varietal: "Bordeaux Blend",
    abv: 12.5,
    ml: 750,
    taste: "Raspberry, Blackberry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h10/had/11753050243102.png",
    url: "https://www.totalwine.com/wine/red-wine/bordeaux-blend/chateau-haut-bages-liberal-pauillac/p/75616750"
)
w19 = Wine.create(
    name: "Inniskillin Ice Wine Cabernet Franc, 2017",
    description:"Wine Enthusiast -Ontario, Canada - A spectacular year for ice wines, this sweet, exotic and beautiful wine-a stunning burnt-orange hue-boasts 244 g/L of residual sugar, yet is not a bit syrupy. Strawberry jam, blackberry pie, toffee, coffee gelato, cinnamon spice and more.",
    price: 99.99,
    highly_rated: true,
    country_state: "Canada",
    wine_type: "Dessert & Fortified",
    varietal: "Ice Wine",
    abv: 14.6,
    ml: 375,
    taste: "Red berry, strawberry, sweet",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,375ml/media/sys_master/twmmedia/h95/hdd/13458043469854.png",
    url: "https://www.totalwine.com/wine/dessert-fortified-wine/ice-wine/inniskillin-ice-wine-cabernet-franc/p/95254375?s=606&igrules=true"
)
w20 = Wine.create(
    name: "Sweet Bitch Cabernet",
    description:"Lush ripe flavors of blueberry and boysenberry make this delicious Cabernet the perfect partner for juicy hamburgers and Bar-B-Q ribs. ",
    price: 10.99,
    highly_rated: false,
    country_state: "Chile",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 12.5,
    ml: 750,
    taste: "Blueberry, Boysenberry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h5a/h4c/11197991059486.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/sweet-bitch-cabernet/p/185628750?s=301&igrules=true"
)
w21 = Wine.create(
    name: "Orin Swift Abstract Red",
    description:"Wine Spectator-California - Ripe and plump, with dried cherry, roasted sage, black olive and smoked pepper accents that finish with firm tannins. Syrah, Petite Sirah, Grenache, Cabernet Sauvignon and Zinfandel.",
    price: 30.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Red Blend",
    abv: 15.7,
    ml: 750,
    taste: "Oak, vanilla, berry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h1d/ha0/15311794176030.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/caymus-cabernet-sauvignon/p/223968750?s=606&igrules=true"
)
w22 = Wine.create(
    name: "Bitch Grenache Wine",
    description:"Aragon, Spain- Dark cherry and raspberry aromas are underpinned with spicy, peppery notes with hints of anise. Displays extraordinary natural acid balance, even at elevated ripeness levels. Conveys vibrant, juicy fruit with a very soft, sweet-fruited palate structure.",
    price: 18.49,
    highly_rated: false,
    country_state: "Spain",
    wine_type: "Red Wine",
    varietal: "Grenache",
    abv: 14,
    ml: 750,
    taste: "Black Cherry, Anise",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h2e/h49/8815639429150.png",
    url: "https://www.totalwine.com/wine/red-wine/grenache/bitch-grenache-wine/p/16772750?s=217&igrules=true"
)
w23 = Wine.create(
    name: "Olema Pinot Noir Sonoma County, 2019",
    description:"James Suckling-Sonoma County, California- ""Crushed strawberry, cherry, lemon zest, button-mushroom and cedar aromas. It's medium-bodied with silky tannins and bright acidity. Bright, pure-fruit layers lead to an energetic finish.",
    price: 19.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Pinot Noir",
    abv: 14.2,
    ml: 750,
    taste: "Cherry, Spice",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h27/h8c/15986501451806.png",
    url: "https://www.totalwine.com/wine/red-wine/pinot-noir/olema-pinot-noir-sonoma-county/p/133454750"
)
w24 = Wine.create(
    name: "McBride Sisters Collection Black Girl Magic Red Blend",
    description:"California - A complex, well-crafted and inviting wine that shows tobacco and vanilla bean notes alongside generous plum, raspberry, and blackberry. The ripe and juicy mouth offers the chocolate cherry flavors typical of Merlot with the full body and peppery spice of Cabernet.",
    price: 27.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Red Blend",
    abv: 13.5,
    ml: 750,
    taste: "Black Cherry, Blackberry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h32/h88/14076080750622.png",
    url: "https://www.totalwine.com/wine/red-wine/red-blend/mcbride-sisters-collection-black-girl-magic-red-blend/p/224180750?s=606&igrules=true"
)
w25 = Wine.create(
    name: "B Lovely Red",
    description:"Washington- The perfect choice if you are looking for a juicy sweet red wine that is elegant enough to take as a gift. This light-bodied wine, full of cherry and berry flavors and made mostly with Merlot grapes, pairs nicely with food, especially spicy cuisine.",
    price: 13.99,
    highly_rated: false,
    country_state: "Washington",
    wine_type: "Red Wine",
    varietal: "Red Blend",
    abv: 13,
    ml: 750,
    taste: "Cherry, berry",
    body: "light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h84/h72/10731655626782.png",
    url: "https://www.totalwine.com/wine/red-wine/red-blend/b-lovely-red/p/107073750?s=606&igrules=true"
)


w26 = Wine.create(
    name: "Olema Sauvignon Blanc Loire, 2020",
    description: "James Suckling-Loire Valley, France- ""Aromas of grapefruit zest, fresh pear, green papaya and flint. It's medium-bodied with bright, tangy acidity and a gently waxy texture. Fresh finish."" Cheers!",
    price: 15.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "White Wine",
    varietal: "Sauvignon Blanc",
    abv: 12,
    ml: 750,
    taste: "Citrus, Orange, White Peach",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h6f/hbe/13580240158750.png",
    url: "https://www.totalwine.com/wine/white-wine/sauvignon-blanc/olema-sauvignon-blanc-loire/p/231443750?s=606&igrules=true"
)
w27 = Wine.create(
    name: "Courtney Benham Sauvignon Blanc Terroir Selection",
    description:"Sonoma County, CA- The Terroir Selection series is all about finding the best wines throughout California, not limiting to Napa Valley. This crisp and light Sauvignon Blanc is sourced from multiple AVA's within Sonoma County. It has vibrant flavors of guava, honeysuckle and citrus.",
    price: 17.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Sauvignon Blanc",
    abv: 13.1,
    ml: 750,
    taste: "Guava, honeysuckle, citrus",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h14/h07/14814169858078.png",
    url: "https://www.totalwine.com/wine/white-wine/sauvignon-blanc/courtney-benham-sauvignon-blanc-terroir-selection/p/235912750"
)
w28 = Wine.create(
    name: "Far Niente Chardonnay, 2019",
    description:"The Tasting Panel-Napa Valley, CA- Coombsville vineyards protected by the hills east of downtown Napa are home to this Chardonnay. They are as cool as Carneros but less windy, with deeper soils of gravel and volcanic ash, and their influence on this dignified white shows in its complex persona...",
    price: 59.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 13.5,
    ml: 750,
    taste: "Citrus, Hazelnut, Oak",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hdf/h74/12343402889246.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/far-niente-chardonnay/p/230750?s=606&igrules=true"
)
w29 = Wine.create(
    name: "Shafer Red Shoulder Ranch Chardonnay, 2019",
    description:"Jeb Dunnuck-Carneros, California - ...Buttered lemons, tangerines, green almond, and toasty notes all make an appearance, and it's incredibly textured, with nicely integrated acidity and one heck of a finish. This powerful Chardonnay is going to impress right out of the gate.",
    price: 59.97,
    highly_rated: true,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 10,
    ml: 750,
    taste: "Tropical",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h30/h81/8812469813278.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/shafer-red-shoulder-ranch-chardonnay/p/3821750"
)
w30 = Wine.create(
    name: "Lloyd Chardonnay Carneros",
    description:"Carneros , CA - Winemaker Rob Lloyd makes the style of wine he likes to drink -- firm, intense and concentrated, with flavors of ripe apple, juicy melon, honeysuckle, pineapple and vanilla. A rich mouthfeel balanced with just enough acidity",
    price: 44.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 14.5,
    ml: 750,
    taste: "Tropical, Vanilla",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h0f/h92/8812344213534.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/lloyd-chardonnay-carneros/p/109285750"
)
w31 = Wine.create(
    name: "Bartenura Moscato",
    description:"Italy- Crisp and refreshing. Semi-sweet with lingering pear, tangerine, nectar and melon flavors rounding out the finish. Perfect with dessert or fresh fruit, or for sipping poolside.",
    price: 12.49,
    highly_rated: false,
    country_state: "Italy",
    wine_type: "White Wine",
    varietal: "Moscato",
    abv: 14.6,
    ml: 750,
    taste: "Pear, Melon",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/ha5/hdc/14160565370910.png",
    url: "https://www.totalwine.com/wine/white-wine/muscatmoscato/bartenura-moscato/p/10612750?s=606&igrules=true"
)
w32 = Wine.create(
    name: "Kitchen Sink White Reserver",
    description:"California- A unique blend of Viognier, Muscat, Semillon, and Sauvignon Blanc. Aromas of peach, rose and candied apple lead to notes of peach and lychee that carry through to mid palate. A soft middle is followed with slight acidity on the finish, with fruit notes that carry to the end.",
    price: 14.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "White Blend",
    abv: 12.5,
    ml: 750,
    taste: "Peach, Apple",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h86/h7e/8799569674270.png",
    url: "https://www.totalwine.com/wine/white-wine/white-blend/kitchen-sink-white-reserve/p/116819750?s=606&igrules=true"
)
w33 = Wine.create(
    name: "Cakebread Chardonnay Reserve, 2019",
    description:"Carneros, Napa, CA- Aromas of sweet butter and oak spice, followed by waves of fresh, spiced-apple, pear and melon fruit scents. Revealing a rich, mouth-filling texture with ripe, fleshy, appley flavors balanced by bright acidity and a refreshing minerality. Long, savory, oaky finish.",
    price: 69.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 14.5,
    ml: 750,
    taste: "Apple, Mineral, Oak",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h57/hb8/12291777986590.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/cakebread-chardonnay-reserve/p/8697750?s=606&igrules=true"
)
w34 = Wine.create(
    name: "MollyDooker Shiraz The Boxer",
    description:"The Boxer Shiraz exhibits a black/blue/purple color, an incredible density of fruit along with that tell-tale purity, blackberries, white flowers, melted chocolate, sweet licorice, and subtle wood. Full-bodied, beautifully textured and layered with an awesome finish..",
    price: 59.99,
    highly_rated: true,
    country_state: "Australia",
    wine_type: "Red Wine",
    varietal: "Syrah/Shiraz",
    abv: 15.5,
    ml: 750,
    taste: "Dark fruit, chocolate",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/had/h80/8806068551710.png",
    url: "https://www.totalwine.com/wine/red-wine/syrahshiraz/mollydooker-shiraz-the-boxer/p/16635750?s=606&igrules=true"
)
w35 = Wine.create(
    name: "McBride Sisters Black Girl Magic Riesling",
    description:"This intensely aromatic wine shows characteristics of honey, apricot, white florals, tangerine and jasmine. The palate turns to tropical flavors of guava, pineapple, citrus and honeysuckle. The mild sweetness is balanced by bright and tangy citrus.",
    price: 19.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Riesling",
    abv: 14.5,
    ml: 750,
    taste: "Honeysuckle, Pineapple, Citrus",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h15/h27/13213274931230.png",
    url: "https://www.totalwine.com/wine/white-wine/riesling/mcbride-sisters-black-girl-magic-riesling/p/228449750?s=606&igrules=true"
)
w36 = Wine.create(
    name: "Donnafugata Lighea, 2018",
    description:"Vivid straw color. Varietally accurate aromas and flavors of greengage, orange blossom, cinnamon, nutmeg and fresh ginger. Juicy fresh and dense in the mouth with a multifaceted quality and a lingering orange liqueur element to the flavors of green fig and sweet spices.",
    price: 22.49,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "White Wine",
    varietal: "Moscato",
    abv: 13,
    ml: 750,
    taste: "Orange, cinnamon, nutmeg, ginger",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/he4/h8a/15455053643806.png",
    url: "https://www.totalwine.com/wine/white-wine/muscatmoscato/donnafugata-lighea/p/230328750?s=927&igrules=true"
)
w37 = Wine.create(
    name: "Jorge Ordonez Malaga Botani Moscatel Old Vines, 2017",
    description:"Very attractive, grapey dry muscat with good structure as well as lively fruit. Nice length with discreet tannins supporting the finish nicely.",
    price: 14.47,
    highly_rated: true,
    country_state: "Spain",
    wine_type: "White Wine",
    varietal: "Moscato",
    abv: 13.5,
    ml: 750,
    taste: "Floral, Lemon",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hb9/h3d/15185768382494.png",
    url: "https://www.totalwine.com/wine/white-wine/muscatmoscato/jorge-ordonez-malaga-botani-moscatel-old-vines/p/114001750?s=205&igrules=true"
)
w38 = Wine.create(
    name: "Chambers Rosewood Muscat Rare",
    description:"Consistency and greatness are the norm at this Rutherglen winery. This is one of the world's most remarkable dessert wines, decadent and sweet, it is worth every effort to latch on to a half bottle or so.",
    price: 24.99,
    highly_rated: true,
    country_state: "Australia",
    wine_type: "White Wine",
    varietal: "Moscato",
    abv: 17.1,
    ml: 375,
    taste: "Chocolate, almond, fig, orange",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,375ml/media/sys_master/twmmedia/h32/hfb/9997935149086.png",
    url: "https://www.totalwine.com/wine/white-wine/muscatmoscato/chambers-rosewood-muscat-rare/p/20060375?s=101&igrules=true"
)
w39 = Wine.create(
    name: "Sweet Bitch Bubbly Peach Moscato",
    description:"Beverage Dynamics-Piedmont, Italy - A fruit forward fizzy red that is packed with fresh raspberries, bright cherries, backed plums, and juicy strawberry notes. Pleasant low alcohol and cool service temperature maks this light, fresh wine enjoyable and easy drinking.",
    price: 9.99,
    highly_rated: false,
    country_state: "Chile",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Moscato",
    abv: 5.5,
    ml: 750,
    taste: "Peach, honeysuckle",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/he6/h06/14196503052318.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/muscatmoscato/sweet-bitch-bubbly-peach-moscato/p/190177750?s=521&igrules=true"
)
w40 = Wine.create(
    name: "Dom Renaissance Rully Raclots Premier Cru Chardonnay White Burgundy",
    description:"Rully, Burgundy, France- This aromatic wine has notes of stone fruit with white flower overtones and toast hints. This is the perfect wine to pair with river and sea fish, and hard cheeses.",
    price: 49.99,
    highly_rated: false,
    country_state: "France",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 13,
    ml: 750,
    taste: "Honeysuckle, Lemon, White Peach",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h2f/h02/14191264464926.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/dom-renaissance-rully-raclots-premier-cru-chardonnay-white-burgundy/p/230353750?s=606&igrules=true"
)
w41 = Wine.create(
    name: "Gemma Di Luna Pinot Grigio",
    description:"Gemma di Luna Pinot Grigio reveals everything that is so loved in Veneto Pinot Grigio - fresh, fruity, light and crisp with plenty of acidity. Aroma for this wine include white peach and mango taffy with a taste of sweet yogurt, lime zest, and underripe strawberry.",
    price: 199.97,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "White Wine",
    varietal: "Pinot Grigio",
    abv: 12,
    ml: 750,
    taste: "Apple, Citrus, Fruity",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hbd/h42/11436730449950.png",
    url: "https://www.totalwine.com/wine/white-wine/pinot-grigiopinot-gris/gemma-di-luna-pinot-grigio/p/190188750?s=606&igrules=true"
)
w42 = Wine.create(
    name: "Chateau Doisy Daene Blanc, 2018",
    description:"A pure rapier of a white, bristling with racy tension as its white peach, fleur de sel, honeysuckle and star fruit flavors whistle through. Long, tightly focused finish. Serve with oysters now or age a touch and pair with Asian food.",
    price: 34.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "White Wine",
    varietal: "Bordeaux blend",
    abv: 13.5,
    ml: 750,
    taste: "Peach, Apricot",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h55/h92/13635377332254.png",
    url: "https://www.totalwine.com/wine/white-wine/bordeaux-blend/chateau-doisy-daene-blanc/p/130318750?s=606&igrules=true"
)
w43 = Wine.create(
    name: "Far Niente Chardonnay, 2019",
    description:"Coombsville vineyards protected by the hills east of downtown Napa are home to this Chardonnay. They are as cool as Carneros but less windy, with deeper soils of gravel and volcanic ash, and their influence on this dignified white shows in its complex persona...",
    price: 59.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 14.3,
    ml: 750,
    taste: "Citrus, hazelnut, oak",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hdf/h74/12343402889246.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/far-niente-chardonnay/p/230750?s=606&igrules=true"
)
w44 = Wine.create(
    name: "Frank Family Chardonnay Napa",
    description:"Bright and lively, this wine opens up with aromas of lemon and lime, countered by sweet vanilla, rich butterscotch and spice cake. The palate is crisp, mellow and full, bursting with Asian pear and apple, laced with gentle toasted oak aromas of vanilla and spice.",
    price: 29.97,
    highly_rated: false,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 13.4,
    ml: 750,
    taste: "Lemon, butterscotch",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h27/hc4/9014678913054.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/frank-family-chardonnay-napa/p/100883750?s=606&igrules=true"
)
w45 = Wine.create(
    name: "La Vostra Prosecco",
    description:"Peach and slight honey aromas become flavors on the palate, along with a nice green apple note that brightens the wine. Approachable and round, with an easy-to-enjoy, smooth, bubbly texture.",
    price: 11.49,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Champagne & Sparkling",
    varietal: "Prosecco",
    abv: 11,
    ml: 750,
    taste: "Apple, white peach, honeysuckle",
    body: "light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h99/hdf/16253477552158.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/prosecco/brut/la-vostra-prosecco/p/172976750"
)
w46 = Wine.create(
    name: "Kongsgaard Chardonnay, 2016",
    description:"the 2016 Chardonnay opens with decadent nectarine, spiced pears and apple pie scents with hints of lemon tart, orange blossoms and candied ginger plus a waft of marzipan. Full-bodied and rich, with a lovely satiny texture",
    price: 114.97,
    highly_rated: true,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 15.7,
    ml: 750,
    taste: "Citrus, mineral, smoke",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h2b/hb7/8815685042206.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/kongsgaard-chardonnay/p/59771750?s=606&igrules=true"
)
w47 = Wine.create(
    name: "Domaine Julie Belland Criots Batard Montrachet Grand Cru",
    description:"Cote de Beaune, Burgundy, France - Acacia flower with toast notes. Complex honey, passion fruit and toasted almonds flavors. Will pair great with foie gras, lobster, small red mullet, and pike.",
    price: 429.99,
    highly_rated: false,
    country_state: "France",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 14.5,
    ml: 750,
    taste: "Almond, passionfruit",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h14/h25/10272944193566.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/domaine-julie-belland-criots-batard-montrachet-grand-cru/p/147886750"
)
w48 = Wine.create(
    name: "Heavenly Cream Chardonnay",
    description:"This intensely golden Chardonnay boasts aromas of tropical fruit, ripe pears and melons with notes of vanilla, coconut and butterscotch. Flavors of apple and pears on the palate with a nice balance of acidity. Buttery finish with notes of coconut.",
    price: 15.99,
    highly_rated: false,
    country_state: "Argentina",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 12,
    ml: 750,
    taste: "Tropical, pear, coconut",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h82/hbb/13999196897310.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/heavenly-cream-chardonnay/p/213646750"
)
w49 = Wine.create(
    name: "Dr Heidemanns Riesling QbA, 2020",
    description:"Apple and peach flavors infuse this crisp and refreshing Riesling from Dr. Heidemanns, world renowned as one of the finest estates in the Mosel. With flavors that are light and lingering, enjoy as an aperitif paired with spicy shrimp stir-fry.",
    price: 27.99,
    highly_rated: false,
    country_state: "Germany",
    wine_type: "White Wine",
    varietal: "Riesling",
    abv: 10,
    ml: 750,
    taste: "Apple, peach",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h7c/h59/13287131185182.png",
    url: "https://www.totalwine.com/wine/red-wine/red-blend/mcbride-sisters-collection-black-girl-magic-red-blend/p/224180750?s=606&igrules=true"
)
w50 = Wine.create(
    name: "Paradise Peak Sweet Riesling",
    description:"A beautiful, aromatic nose of sweet peach and apricot. Concentrated poached pear and ripe apple marry wonderfully together on the palate. The developed, juicy flavors are balanced by bright acidity and a clean finish.",
    price: 11.99,
    highly_rated: false,
    country_state: "Washington",
    wine_type: "White Wine",
    varietal: "Riesling",
    abv: 11,
    ml: 750,
    taste: "Peach, apricot",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h5a/h57/11941383831582.png",
    url: "https://www.totalwine.com/wine/white-wine/riesling/paradise-peak-sweet-riesling/p/117226750"
)
w51 = Wine.create(
    name: "Jacqueline Leonne Rose",
    description:"A sparkling wine with subtlety, minerality and power that exceed expectations. The rose character of this wine grows as richness and red fruit notes like raspberries flesh out the finish""",
    price: 16.99,
    highly_rated: false,
    country_state: "New Mexico",
    wine_type: "Champagne & Sparkling",
    varietal: "Sparkling Wine Rose",
    abv: 12,
    ml: 750,
    taste: "floral, berry",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h1f/h38/15078179307550.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-wine/rose/jacqueline-leonne-rose/p/147682750?s=606&igrules=true"
)


w52 = Wine.create(
    name: "Billecart Salmon Brut Reserve",
    description: "A fine straw-gold colour with great finesse of bubble flow and mousse. Joyful aromas of apple blossom and ripe pear. A full, defined palate demonstrates richness that will help to give this a long life in the cellar.",
    price: 60.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne",
    varietal: "Champagne & Sparkling Wine",
    abv: 12,
    ml: 750,
    taste: "Peach, Pear",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h11/hc9/8812442583070.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/brut/billecart-salmon-brut-reserve/p/18868750?s=606&igrules=true"
)
w53 = Wine.create(
    name: "Tsarine Cuvee Orium",
    description:"This ripe, creamy wine is an equal blend of the three major Champagne grapes. Showing a touch of maturity, the wine is moving easily from fresh fruits to hints of toast and layers of spice. Drink now.",
    price: 74.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne",
    abv: 12,
    ml: 750,
    taste: "Pear, apple",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hef/haf/14906756792350.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/tsarine-cuvee-orium/p/235875750?s=606&igrules=true"
)
w54 = Wine.create(
    name: "Perrier Jouet Belle Epoque, 2013",
    description:"...a bright spine of acidity easily transitioning the focus to flavors of poached apricot, lemon curd, toasted brioche and ground ginger, then transitioning again on the finish where the finely creamy mousse and subtle hint of smoky mineral hold sway...",
    price: 189.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne",
    abv: 13.5,
    ml: 750,
    taste: "Toast, Floral, Nectarine",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/ha0/ha2/14160576905246.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/brut/perrier-jouet-belle-epoque/p/1525750?s=606&igrules=true"
)
w55 = Wine.create(
    name: "Mailly Exception Blanche, 2012",
    description:"Jeb Dunnuck-Carneros, California - ...Buttered lemons, tangerines, green almond, and toasty notes all make an appearance, and it's incredibly textured, with nicely integrated acidity and one heck of a finish. This powerful Chardonnay is going to impress right out of the gate.",
    price: 59.97,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne",
    abv: 12,
    ml: 750,
    taste: "Peach, Lime",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h82/h9a/9178495975454.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/brut/mailly-exception-blanche/p/114766750?s=606&igrules=true"
)
w56 = Wine.create(
    name: "De Venoge Princes Rose",
    description:"This is very red-wine like with the phenolic tension and hints of dried-strawberry and lemon flavors. Full-bodied, yet bright and vivid."" Pairs well with seafood, and soft cheese.",
    price: 99.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne",
    abv: 12,
    ml: 750,
    taste: "Strawberry, Raspberry",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/ha8/hed/9354051485726.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/de-venoge-princes-rose/p/147896750?s=606&igrules=true"
)
w57 = Wine.create(
    name: "Weibel Almond California Sparkling",
    description:"An Amaretto lovers dream! A sweet not cloying California sparkling wine filled to the brim with almond flavors and light toasty bubbles. A fantastic dessert wine which is sure to keep the crowd entertained. Serve chilled on its own or pair with dense, flourless desserts.",
    price: 13.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Sparkling Wine",
    abv: 11.5,
    ml: 750,
    taste: "Almond, Toast, Sweet",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h7a/h77/13990615941150.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-wine/weibel-almond-california-sparkling/p/14435750?s=606&igrules=true"
)
w58 = Wine.create(
    name: "Chanoine Heritage Cuvee Rose",
    description:"Showing a powerful nose and palate, this Champagne is approachable and impressive. Black fruit notes are subtle, hiding behind the red fruit centric profile and all coming together with a plethora of bubbles and chalky minerality....",
    price: 36.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne",
    abv: 12,
    ml: 750,
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/ha9/hc6/13376264929310.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/chanoine-heritage-cuvee-rose/p/214171750?s=606&igrules=true"
)
w59 = Wine.create(
    name: "Armand De Brignac Rose",
    description:"High-profile, deep-pockets brand purchased in 2014 by rapper/entrepreneur Jay Z. Deep salmon pink; minerally, juicy and showing raspberry and spice. Perfect for any occasion",
    price: 479.97,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne, Rose",
    abv: 12.5,
    ml: 750,
    taste: "Apple, Mineral, Oak",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h9b/h85/12291553853470.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/rose/armand-de-brignac-rose/p/107516750?s=606&igrules=true"
)
w60 = Wine.create(
    name: "Armani Prosecco Rose",
    description:"A green apple background is laced with cherry flavors and a creamy texture that complements the fruit. Dry and soft this well-balanced Prosecco has a round softness to it that opens up to a full-bodied structure...",
    price: 19.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Prosecco, Rose",
    abv: 11,
    ml: 750,
    taste: "White flower, strawberry, raspberry",
    body: "light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h2e/h31/14191260270622.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/prosecco/rose/armani-prosecco-rose/p/231179750?s=606&igrules=true"
)
w61 = Wine.create(
    name: "De Margerie Grand Cru Brut Rose",
    description:"Fruit-forward, with ripe, candied flavors of strawberry, boysenberry and blackberry, accompanied by notes of toasted raisin bread, ground ginger and smoke. Tightly knit, showing fine texture and lively acidity.",
    price: 49.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "champagne, rose",
    abv: 12,
    ml: 750,
    taste: "Strawberry, peach",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hfa/h48/8799667093534.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/rose/de-margerie-grand-cru-brut-rose/p/4031750?s=606&igrules=true"
)
w62 = Wine.create(
    name: "La Vostra Prosecco",
    description:"Peach and slight honey aromas become flavors on the palate, along with a nice green apple note that brightens the wine. Approachable and round, with an easy-to-enjoy, smooth, bubbly texture.",
    price: 11.49,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Prosecco",
    abv: 11,
    ml: 750,
    taste: "Apple, White Peach, Honeysuckle",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h99/hdf/16253477552158.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/prosecco/brut/la-vostra-prosecco/p/172976750?s=606&igrules=true"
)
w63 = Wine.create(
    name: "Charles Coquet L'Elegant Grand Cru",
    description:"This producer's cuvee is based on grapes from the Montagne de Reims. Beautifully balanced and with a soft edge, the wine is full of fruit and minerality, with just a touch of toastiness.",
    price: 49.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne",
    abv: 12.5,
    ml: 750,
    taste: "Pear, peach",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h1d/hae/13304315641886.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/charles-coquet-lelegant-grand-cru/p/231526750?s=606&igrules=true"
)
w64 = Wine.create(
    name: "Il Duca Imperiale Peach",
    description:"Amazingly versatile and refreshing, this semi-sweet wine is full of surprise and delight. Flavors of fresh, juicy peach slices with a hint of honey and mint make this wine irresistible.",
    price: 12.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Sparkling Wine",
    abv: 5.5,
    ml: 750,
    taste: "Peach, White Fruit",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h2f/h73/12389155930142.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/flavored-sparkling-wine/il-duca-imperiale-peach/p/219453750?s=606&igrules=true"
)
w65 = Wine.create(
    name: "Gervais Gobillard Rose Authentique",
    description:"A well-knit rose, with a creamy mousse carrying hints of herb and smoke and flavors of crunchy white peach and Meyer lemon zest. Drink now."" This is 100% family owned winery located in Hautvillers, village of the famous Dom Perignon.",
    price: 39.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne",
    abv: 12,
    ml: 750,
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h38/h56/15455056199710.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/gervais-gobillard-rose-authentique/p/214183750?s=606&igrules=true"
)
w66 = Wine.create(
    name: "Cuvée Spéciale Brut Champagne Grand Cru 'Bouzy'",
    description:"A fine bead and a lively acidity recommends this minerally version as an aperitif, offering a hint of oyster shell to accent flavors of pear pastry, lemon zest, raw almond and smoke.",
    price: 54.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling wine",
    varietal: "Champagne",
    abv: 12,
    ml: 750,
    taste: "Berry, Citrus, Dough",
    body: "full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h27/hd0/9121279541278.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/brut/de-margerie-grand-cru-cuvee-speciale/p/4066750?s=606&igrules=true"
)
w67 = Wine.create(
    name: "Schramsberg Blanc De Noirs",
    description:"Generous aromas of red apple, apricot, and candied lemon layered with fragrances of graham cracker and sourdough bread. Lush flavors coat the palate with cantaloupe, peach, and a hint of vanilla and marzipan. Crisp acidity gives way to a floral, honeyed finish.",
    price: 39.49,
    highly_rated: false,
    country_state: "California",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "sparkling wine",
    abv: 12,
    ml: 750,
    taste: "Red apple, Apricot, Lemon, bread",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h7f/hf1/12291713728542.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-wine/blanc-de-noirs/schramsberg-blanc-de-noirs/p/14081750?s=606&igrules=true"
)
w68 = Wine.create(
    name: "Feuillatte Palmes D'or Brut Vintage, 2008",
    description:"Complex aromas of dried citrus fruit, such as orange and peach with pie crust. Some brioche. White pepper. Full-bodied, dense and layered. Very deep and beautiful.",
    price: 164.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling wine",
    varietal: "Champagne",
    abv: 13.5,
    ml: 750,
    taste: "Hazelnut, honey",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h8a/ha5/13713379164190.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/brut/feuillatte-palmes-dor-brut-vintage/p/234685750?s=606&igrules=true"
)
w69 = Wine.create(
    name: "Banfi Rosa Regale",
    description:" has a delicate bouquet of rose petals and offers sensuous flavors of fresh raspberries and sweet strawberries. Its effervescence is softer than that of champagne, yet it yields a persistent and delicate pink froth.",
    price: 15.49,
    highly_rated: false,
    country_state: "Italy",
    wine_type: "Champagne & Sparkling",
    varietal: "Sparking Red Wine",
    abv: 7,
    ml: 750,
    taste: "Raspberry, Strawberry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hf1/h62/12291761766430.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-red-wine/banfi-rosa-regale/p/2602750?s=606&igrules=true"
)
w70 = Wine.create(
    name: "Laurent Perrier Rose",
    description:"The nose offers...flavors of ripe and macerated Pinot Noir and lemon. There is also great purity and finesse on the structured palate. The finish is fresh and reveals a perfect fruit. This Rose drinks almost like a light red wine",
    price: 89.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne, Rose",
    abv: 12,
    ml: 750,
    taste: "Red fruit, floral",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h9f/h50/12343340924958.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/rose/laurent-perrier-rose/p/10656750?s=606&igrules=true"
)
w71 = Wine.create(
    name: "Barefoot Cellars Bubbly Pinot Grigio",
    description:"Barefoot Bubbly Pinot Grigio is one of the only Pinot Grigio sparkling wines from California. Light-bodied and refreshing, our Bubbly Pinot Grigio bubbles over with citrus flavors and orange blossom aromas.",
    price: 8.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "Champagne & Sparkling",
    varietal: "Sparkling wine",
    abv: 8,
    ml: 750,
    taste: "Apple, pear, citrus",
    body: "light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hda/he9/13411420897310.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-wine/barefoot-cellars-bubbly-pinot-grigio/p/104098750?s=606&igrules=true"
)
w72 = Wine.create(
    name: "J Vineyards Sparkling Rose",
    description:"Aromas of strawberry, nectarine and juicy red apples. On the palate, the wine opens with flavors of cherry, orange, citrus peel and the tropical star fruit that are underlined by a bright acidity that keeps the impression delightfully fresh with a lively, lingering finish",
    price: 35.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Champagne",
    abv: 12.5,
    ml: 750,
    taste: "Pineapple, orange",
    body: "light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h06/h60/12217904300062.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-wine/rose/j-vineyards-sparkling-rose/p/98795750?s=606&igrules=true"
)
w73 = Wine.create(
    name: "GH Mumm Grand Cordon Rose",
    description:"Bright and lively, revealing a luminous pale salmon pink and persistent bubbles. Aromas and flavors of fresh strawberries, cherries and redcurrants with a swirling undercurrent of vanilla and caramel running right through to the long savory finish.",
    price: 39.99,
    highly_rated: false,
    country_state: "France",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Sparkling Wine, Rose",
    abv: 13,
    ml: 750,
    taste: "Strawberry, Cherry, Vanilla",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h59/h90/12780149997598.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-wine/rose/gh-mumm-grand-cordon-rose/p/227618750?s=606&igrules=true"
)
w74 = Wine.create(
    name: "McBride Sisters Black Girl Magic Sparkling Brut",
    description:"Flavors of crisp apples, golden pear, citrus and white florals. The flavors are complemented by small, refined bubbles for a very sophisticated and elegant expression. The result is fresh, refined and luxurious.",
    price: 28.49,
    highly_rated: false,
    country_state: "California",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Sparkling Wine",
    abv: 12,
    ml: 750,
    taste: "Apple, Pear, Citrus",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hbb/h33/14160543776798.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-wine/mcbride-sisters-black-girl-magic-sparkling-brut/p/231807750?s=606&igrules=true"
)
w75 = Wine.create(
    name: "Rondel Rose Semi Seco Cava",
    description:"A fresh Rose with a touch of sweetness that is perfect for pairing with spicy dishes and desserts. Tiny bubbles filled with sweet red fruit glide across the palate into a smooth and refreshing finish.",
    price: 10.49,
    highly_rated: false,
    country_state: "Spain",
    wine_type: "Champagne & Sparkling Wine",
    varietal: "Cava, Rose",
    abv: 10,
    ml: 750,
    taste: "Strawberry, red fruit",
    body: "light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h0c/h95/16102145556510.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/cava/rose/rondel-rose-semi-seco-cava/p/38883750?s=606&igrules=true"
)
w76 = Wine.create(
    name: "Berrycream Rose",
    description:"This Rose has aromas of soft strawberry and citrus along with floral and spice notes. The plate displays balanced acidity with flavors of strawberry, lime zest and cherry with a smooth finish. This pairs with an array for food from sushi to pulled pork to a BLT sandwich.",
    price: 14.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "Rose & Blush Wine",
    varietal: "Rose Blend",
    abv: 11.5,
    ml: 750,
    taste: "Strawberry, Citrus",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hd6/h25/12673394901022.png",
    url: "https://www.totalwine.com/wine/rose-blush-wine/rose-blend/berrycream-rose/p/224028750?s=606&igrules=true"
)
 puts "🥂 Drink up!"

 puts "🥗 Adding foods to wines..."
 WineFood.create!(wine_id: wine.id, food_id: food.id)








