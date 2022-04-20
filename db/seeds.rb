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
f16 = Food.create(
    name: "Goat Cheese",
    image: "https://images.vivino.com/backgrounds/foods/thumbs/39_goatcheese_932x810.png",
    url: "",
)

puts "🍷 Seeding Wines..." 
w1 = Wine.create(
    name: "Cabernerio No.8 Cabernet Sauvignon, 2019",
    description: "Aromas of black fruit with wet-stone, leather, and earthy  undertones. It's full-bodied with polished tannins. Dusty and layered in the mouth with a round, creamy feel. Slightly earthy.",
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
    description:"Attractive wood-aging flavors anda smoothness have polished this wine and given it richness. Blackberry fruits are integrating with the tannins and structure.",
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
    description:"The oak is very subtle and in the background with some spices. It's aromatic and has a lot of finesse. The palate is juicy and balance with the same fresheness found in the nose and a dry, serious, and chalky finish. Delicious.",
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
    description:"The Sweet Red presents aromas of black cherry and raspberry jam with slight notes of Concord. The wine is light to medium-bodied and remarkably smooth with fresh fruit acidity and a velvety soft finish. Keep it simple, go after the Low Hanging Fruit. The obvious choice.",
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
    description:"Delicate sweet cherry and cooked strawberry with blue fruit notes, topped off by toasted wood and clove with nice grippy tannins.",
    price: 16.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Pinot Noir",
    abv: 13.5,
    ml: 750,
    taste: "Black Cherry, Vanilla",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hcf/h0c/15986498699294.png",
    url: "https://www.totalwine.com/wine/red-wine/pinot-noir/blue-canyon-estate-grown-pinot-noir-monterey/p/185635750?s=606&igrules=true"
)
w6 = Wine.create(
    name: "Caymus Cabernet Sauvignon",
    description:"A rich, showy style, with a very creamy texture to its mix of warmed vanilla, plum, and boysenberry puree, and melted black licorice flavors. A mocha note swrils around the fruit on the finish",
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
    description:"Extremely aromatic. Full-bodied, tight and focused with polished and chewy tannins. Blackberries, currants, walnuts and hazelnuts on the palate. Solid core of fruit and ripe tannins. Classically structured.",
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
    description:"Very deep purple-black colored with pronounced notes of creme de cassis, mocha, plum preserves and unsmoked cigars with touches of dried herbs, fragrant soil and iron ore. Medium to full-bodied, the palate has a great intensity of ripe black fruit.",
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
    description:"Rich and opulent, with notes of chicory, chai tea, caramel, and cream soda surrounding a core of kirsch, maraschino cherry and framboise. The tannins are polished and smooth, with a generous, spicy finish.",
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
    description:"This is a rich, dense red with blackberry and blueberry aromas and flavors. Extremely well-crafted tannins. Hints of vanilla to the ripe fruit at the end. Incredible value...already beautiful to taste.",
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
    description:"This sweet Shiraz displays succulent berry flavors and dark chocolate undertones. Best served slightly chilled, one to be shared amongst friends, and complements any occasion as a fun, versatile companion for an array of dishes.",
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
    description:"The full-bodied palate is charged with electric red, black, and blue fruited vivacity, framed by finely grained tannins and fantastic tension, finishing long and minerally. This gorgeous wine has so much infectious energy, it practically tingles on your tongue.",
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
    description:"Decanter Best in Show Winner - This unoaked wine is a saturated deep purpl-black in color with aromas of warm black currant and black cherry fruits and sweet, fresh plums. On the palate, it is  a torrent of pure fruit, soft tanins and juicy acidity.",
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
    description:"A fruit forward fizzy red that is packed with fresh raspberries, bright cherries, backed plums, and juicy strawberry notes. Pleasant low alcohol and cool service temperature maks this light, fresh wine enjoyable and easy drinking.",
    price: 14.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Champagne Sparkling Wine",
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
    description:"Glamorous red currants, sweet candied violets, kirsch, and crushed black currant scents followed by notions of tilled black soil, forest floor, cast iron pan and cigar box with subtle wafts of lavender and oolong tea",
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
    description:"Aromas of sweet berries, fresh herbs, currant bush and licorice. Terracotta, full body, layered and soft, velvety, and focused tannins. Breathtaking texture. the focus and polish is phenomenal. Harmonious, enticing, fascinating, and thoughtful.",
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
    description:"This red blend shows aromas of ripe cherry and cedar with hints of rose petal and sweet oak. The lovely entry leads into a savory mid palate. Ripe fig and black currant dominate the finish with soft well integrated tannins.",
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
    description:"The 2016 Haut-Bages Liberal has turned out beautifully. Rose petals, lavender and sweet red cherry are some of the notes that grace this fine, translucent Pauillac. Medium in body and precise, with exquisite finesse and nuance.",
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
    description:"A spectacular year for ice wines, this sweet, exotic and beautiful wine-a stunning burnt-orange hue-boasts 244 g/L of residual sugar, yet is not a bit syrupy. Strawberry jam, blackberry pie, toffee, coffee gelato, cinnamon spice and more.",
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
    description:"Ripe and plump, with dried cherry, roasted sage, black olive and smoked pepper accents that finish with firm tannins. Syrah, Petite Sirah, Grenache, Cabernet Sauvignon and Zinfandel.",
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
    description:"Dark cherry and raspberry aromas are underpinned with spicy, peppery notes with hints of anise. Displays extraordinary natural acid balance, even at elevated ripeness levels. Conveys vibrant, juicy fruit with a very soft, sweet-fruited palate structure.",
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
    description:"Crushed strawberry, cherry, lemon zest, button-mushroom and cedar aromas. It's medium-bodied with silky tannins and bright acidity. Bright, pure-fruit layers lead to an energetic finish.",
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
    description:"A complex, well-crafted and inviting wine that shows tobacco and vanilla bean notes alongside generous plum, raspberry, and blackberry. The ripe and juicy mouth offers the chocolate cherry flavors typical of Merlot with the full body and peppery spice of Cabernet.",
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
    description:"The perfect choice if you are looking for a juicy sweet red wine that is elegant enough to take as a gift. This light-bodied wine, full of cherry and berry flavors and made mostly with Merlot grapes, pairs nicely with food, especially spicy cuisine.",
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
    description: "Aromas of grapefruit zest, fresh pear, green papaya and flint. It's medium-bodied with bright, tangy acidity and a gently waxy texture. Fresh finish."" Cheers!",
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
    description:"The Terroir Selection series is all about finding the best wines throughout California, not limiting to Napa Valley. This crisp and light Sauvignon Blanc is sourced from multiple AVA's within Sonoma County. It has vibrant flavors of guava, honeysuckle and citrus.",
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
    name: "Verada Chardonnay Tri-County",
    description:"This elegant tri-county Chardonnay presents flavors of honeycrisp apple, bright citrus and creamy butter. It's medium-bodied and pairs well with chicken dishes, creamy cheeses and lemon salmon. Vegan",
    price: 17.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 13.5,
    ml: 750,
    taste: "Lemon, Honeysuckle",
    body: "Light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/ha8/h24/14978700181534.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/verada-chardonnay-tricounty/p/236231750?s=606&igrules=true"
)
w29 = Wine.create(
    name: "Shafer Red Shoulder Ranch Chardonnay, 2019",
    description:"Buttered lemons, tangerines, green almond, and toasty notes all make an appearance, and it's incredibly textured, with nicely integrated acidity and one heck of a finish. This powerful Chardonnay is going to impress right out of the gate.",
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
    description:"Winemaker Rob Lloyd makes the style of wine he likes to drink -- firm, intense and concentrated, with flavors of ripe apple, juicy melon, honeysuckle, pineapple and vanilla. A rich mouthfeel balanced with just enough acidity",
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
    description:"Crisp and refreshing. Semi-sweet with lingering pear, tangerine, nectar and melon flavors rounding out the finish. Perfect with dessert or fresh fruit, or for sipping poolside.",
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
    description:"A unique blend of Viognier, Muscat, Semillon, and Sauvignon Blanc. Aromas of peach, rose and candied apple lead to notes of peach and lychee that carry through to mid palate. A soft middle is followed with slight acidity on the finish, with fruit notes that carry to the end.",
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
    description:"Aromas of sweet butter and oak spice, followed by waves of fresh, spiced-apple, pear and melon fruit scents. Revealing a rich, mouth-filling texture with ripe, fleshy, appley flavors balanced by bright acidity and a refreshing minerality. Long, savory, oaky finish.",
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
    description:"A fruit forward fizzy red that is packed with fresh raspberries, bright cherries, backed plums, and juicy strawberry notes. Pleasant low alcohol and cool service temperature maks this light, fresh wine enjoyable and easy drinking.",
    price: 9.99,
    highly_rated: false,
    country_state: "Chile",
    wine_type: "Champagne Sparkling Wine",
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
    description:"This aromatic wine has notes of stone fruit with white flower overtones and toast hints. This is the perfect wine to pair with river and sea fish, and hard cheeses.",
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
    name: "John Legend Signature Series By LVE Chardonnay, 2020",
    description:"Bartlett pear and a hint of bright Granny Smith notes give this Sonoma County wine life and zesty drive. Light vanilla flavors provide the fruit with direction and balance, but stay subtle and keep the wine's complexity and smoothness.",
    price: 14.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 14.5,
    ml: 750,
    taste: "Honeysuckle, Vanilla",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hf5/h7c/14820016488478.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/john-legend-signature-series-by-lve-chardonnay/p/235790750?s=606&igrules=true"
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
    description:"The 2016 Chardonnay opens with decadent nectarine, spiced pears and apple pie scents with hints of lemon tart, orange blossoms and candied ginger plus a waft of marzipan. Full-bodied and rich, with a lovely satiny texture",
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
    description:"Acacia flower with toast notes. Complex honey, passion fruit and toasted almonds flavors. Will pair great with foie gras, lobster, small red mullet, and pike.",
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
    wine_type: "Champagne & Sparkling",
    varietal: "Champagne",
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
    wine_type: "Champagne Sparkling Wine",
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
    description:"A bright spine of acidity easily transitioning the focus to flavors of poached apricot, lemon curd, toasted brioche and ground ginger, then transitioning again on the finish where the finely creamy mousse and subtle hint of smoky mineral hold sway...",
    price: 189.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne Sparkling Wine",
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
    description:"A Chardonnay Champagne from the Cote des Blancs, this is tenderly textured, balancing minerality with ripe apple and citrus flavors that are approaching maturity.",
    price: 59.97,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
    varietal: "Champagne",
    abv: 12,
    ml: 750,
    taste:"Strawberry, Apple", 
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    description:"Has a delicate bouquet of rose petals and offers sensuous flavors of fresh raspberries and sweet strawberries. Its effervescence is softer than that of champagne, yet it yields a persistent and delicate pink froth.",
    price: 15.49,
    highly_rated: false,
    country_state: "Italy",
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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
    wine_type: "Champagne Sparkling Wine",
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

 w77 = Wine.create(
    name: "Donnachiara Taurasi, 2017",
    description: "A very polished, intense aglianico with blackberry, blueberry, rose-stem and wet-earth aromas and flavors. What really impresses is the polished nature of the tannins that caress and massage the palate. Love the finish, too. A special wine.",
    price: 37.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Red wine",
    varietal: "Aglianico",
    abv: 13.5,
    ml: 750,
    taste: "Blackberry, chocolate",
    body: "full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h9e/ha1/11524016603166.png",
    url: "https://www.totalwine.com/wine/red-wine/aglianico/donnachiara-taurasi/p/129852750?s=606&igrules=true"
)
w78 = Wine.create(
    name: "Vecchia Cantina Chianti Riserva DOCG, 2016",
    description:"Dried-cherry and wet-earth aromas and flavors, as well as dried flowers. Medium to full body. Round, velvety tannins with chocolate and cedar aftertaste. Delicious at the finish.",
    price: 14.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Red Wine",
    varietal: "Sangiovese",
    abv: 13.5,
    ml: 750,
    taste: "Black Raspberry, Blackberry, Spice",
    body: "full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h8a/hf4/15986502795294.png",
    url: "https://www.totalwine.com/wine/red-wine/sangiovese/vecchia-cantina-chianti-riserva-docg/p/219510750?s=606&igrules=true"
)
w79 = Wine.create(
    name: "Castello Paneretta Chianti Classico Riserva, 2017",
    description:"Dried herbs, dried flowers, marzipan and cherry with peppery aromas. Juicy on the palate with summer fruit and elegant oak.",
    price: 34.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Red Wine",
    varietal: "Sangiovese",
    abv: 13.5,
    ml: 750,
    taste: "Cherry, Spice",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hba/h97/8812361351198.png",
    url: "https://www.totalwine.com/wine/red-wine/sangiovese/castello-paneretta-chianti-classico-riserva/p/113630750?s=606&igrules=true"
)
w80 = Wine.create(
    name: "Tenuta Di Renieri Chianti Classico, 2019",
    description:"A fresh nose of redcurrants, cherries, floral and orange zest. It's medium-bodied with creamy tannins. Fine and pretty with lively acidity. Delicious.",
    price: 19.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Red Wine",
    varietal: "Sangiovese",
    abv: 14,
    ml: 750,
    taste: "Cherry, Spice",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hde/hf7/15986500206622.png",
    url: "https://www.totalwine.com/wine/red-wine/sangiovese/tenuta-di-renieri-chianti-classico/p/113709750?s=606&igrules=true"
)
w81 = Wine.create(
    name: "Bellini Chianti Rufina Riserva, 2017",
    description:"A juicy, fruity red with tile, black-cherry and raspberry character. Medium body, firm and creamy tannins and a bright finish."" Great with pizza or pastas with red sauce",
    price: 17.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Red Wine",
    varietal: "Sangiovese",
    abv: 12.5,
    ml: 750,
    taste: "Berry, Tobacco",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hfe/h27/11484047573022.png",
    url: "https://www.totalwine.com/wine/red-wine/sangiovese/bellini-chianti-rufina-riserva/p/38361750?s=606&igrules=true"
)
w82 = Wine.create(
    name: "Amici Cabernet Sauvignon Napa, 2019",
    description:"Deep garnet-purple in color, it charges out of the gate with loads of blueberry preserves & stewed black plums notes on the nose with faint suggestions of redcurrant jelly and rose hip tea plus a waft of wild sage. Full-bodied & jam-packed with ripe black & blue fruit.",
    price: 49.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 13.4,
    ml: 750,
    taste: "Blackberry, Vanilla, Spice",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hea/h69/15078178816030.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/amici-cabernet-sauvignon-napa/p/20095750?s=606&igrules=true"
)
w83 = Wine.create(
    name: "Palliser Estate Sauvignon Blanc",
    description:"This fresh Sauvignon Blanc has an elegant and finely concentrated style. Tropical fruit and herb flavors are intermixed with a nose that boasts aromas of passionfruit. Hints of minerality and citrus make this wine an exceptional pair with a seafood dish.",
    price: 22.99,
    highly_rated: false,
    country_state: "New Zealand",
    wine_type: "White Wine",
    varietal: "Sauvignon Blanc",
    abv: 13.7,
    ml: 750,
    taste: "Passionfruit, Tropical, Herb",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h40/h53/10791452311582.png",
    url: "https://www.totalwine.com/wine/white-wine/sauvignon-blanc/palliser-estate-sauvignon-blanc/p/178757750?s=606&igrules=true"
)
w84 = Wine.create(
    name: "Pagodes De Cos St Estephe, 2016",
    description:"Opens with notions of warm cassis, black cherries and smoked meats giving way to scents of charcoal, underbrush and cloves plus a waft of new leather.",
    price: 74.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Red Wine",
    varietal: "Bordeaux Blend",
    abv: 14,
    ml: 750,
    taste: "Red fruit, leather",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hf5/h40/15280752230430.png",
    url: "https://www.totalwine.com/wine/red-wine/bordeaux-blend/pagodes-de-cos-st-estephe/p/1002116750?s=606&igrules=true"
)
w85 = Wine.create(
    name: "Chateau Cantenac Brown Margaux, 2018",
    description:"This is a rich wine, full of generous black fruits and ripe tannins that give it both a powerful yet stylish nature. Its weight comes from the fine black fruit flavor, with fine acidity to the cut fruitiness..",
    price: 89.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Red Wine",
    varietal: "Bordeaux Blend",
    abv: 13,
    ml: 750,
    taste: "Raspberry, Blackberry, Oak",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h51/h49/14938343374878.png",
    url: "https://www.totalwine.com/wine/red-wine/bordeaux-blend/chateau-cantenac-brown-margaux/p/24518750?s=606&igrules=true"
)
w86 = Wine.create(
    name: "Far Niente Cabernet Sauvignon Napa, 2017",
    description:"The heart of this wine comes from the Martin Stelling Vineyard around the producer's property in Oakville and it contains small amounts of Petit Verdot and Malbec. Smooth edges of tannin and oak melt away on the succulent palate, allowing layers of plum.",
    price: 139.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 14.5,
    ml: 750,
    taste: "Oak, Black fruit",
    body: "medium-bodied",
    image: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/h17/h0e/11835381973022.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/far-niente-cabernet-sauvignon-napa/p/220445752?s=606&igrules=true"
)
w87 = Wine.create(
    name: "Cakebread Cabernet Sauvignon, 2019",
    description:"Freelance photographer Jack Cakebread founded this winery in 1973 and it has been a steady performer ever since. Boasting enticing aromas of ripe black fruits and dark chocolate, with lush, concentrated, blackberry, black cherry and smoky oak flavors. Finishes smooth.",
    price: 89.99,
    highly_rated: false,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 11,
    ml: 750,
    taste: "Cassis, Berry, Chocolate",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h16/hf1/12291759210526.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/cakebread-cabernet-sauvignon/p/2341750?s=606&igrules=true"
)
w88 = Wine.create(
    name: "Allegrini Amarone Della Valpolicella Classico, 2016",
    description:"Ripe plum, blue flower and spice aromas lift out of the glass in this full-bodied red. The smooth, concentrated palate boasts a weightless elegance, delivering blackberry compote, ripe Morello cherry, licorice and baking spice framed in enveloping, velvety tannins.",
    price: 84.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Red Wine",
    varietal: "Corvina",
    abv: 12.5,
    ml: 750,
    taste: "Cherry Chocolate",
    body: "full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h2f/he7/12291776970782.png",
    url: "https://www.totalwine.com/wine/red-wine/corvina/allegrini-amarone-della-valpolicella-classico/p/81936750?s=606&igrules=true"
)
w89 = Wine.create(
    name: "Orin Swift Cabernet Papillon, 2018",
    description:"Springs from the glass with plum preserves, baked blackcurrants and black mulberries with touches of menthol, tobacco leaf and pencil lead. Full-bodied, the palate has a firm texture of ripe, grainy tannins with a lively line and a long earthy finish.",
    price: 179.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 5.5,
    ml: 750,
    taste: "Kirsch, Black Currant, Blackberry",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h6e/h55/10215920631838.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/orin-swift-cabernet-papillon/p/105965015?s=606&igrules=true"
)
w90 = Wine.create(
    name: "Chateau Mouton Rothschild Pauillac, 2009",
    description:"With a ton of ripe blackcurrant and some bitter chocolate this is a rich and rather opulent wine that still retains a delightful freshness and has a long, positively dry finish.",
    price: 1199.97,
    highly_rated: true,
    country_state: "France",
    wine_type: "Red Wine",
    varietal: "Bordeaux Blend",
    abv: 13,
    ml: 750,
    taste: "Vanilla, Leather",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h01/ha3/12003175661598.png",
    url: "https://www.totalwine.com/wine/red-wine/bordeaux-blend/chateau-mouton-rothschild-pauillac/p/31009750?s=606&igrules=true"
)
w91 = Wine.create(
    name: "Maison Denuziere Cote Rotie Les Hauts Lieux, 2017'",
    description:"This deep purple-colored beauty offers a classic perfume of raspberries, spring flowers, violets, and sappy herbs. With beautiful purity of fruit, no hard edges, and good freshness.",
    price: 72.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Red Wine",
    varietal: "Rhone Blend",
    abv: 13,
    ml: 750,
    taste: "Black Fruit, Cassis, Pepper",
    body: "full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/ha9/h4b/10220247744542.png",
    url: "https://www.totalwine.com/wine/red-wine/rhone-blend/maison-denuziere-cote-rotie-les-hauts-lieux/p/172956750?s=606&igrules=true"
)
w92 = Wine.create(
    name: "Pommery Cuvee Louise",
    description:"Pommery's top cuvee from Grand Cru vineyards is world renowned for quality and prestige. A racy, classy blend, featuring soaring aromatics and flavors of flowers, nuts and pears. Elegant, silky textured and complex, save this outstanding bottle for a special occasion.",
    price: 199.99,
    highly_rated: false,
    country_state: "France",
    wine_type: "Champagne Sparkling Wine",
    varietal: "Champagne",
    abv: 12.5,
    ml: 750,
    taste: "Citrus, Fig, Biscuit",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h0f/ha0/15350899179550.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/brut/pommery-cuvee-louise/p/27095750?s=606&igrules=true"
)
w93 = Wine.create(
    name: "Drappier Grande Sendree, 2010",
    description:"A quietly elegant Champagne, with a lovely soft, laciness to texture, and a minerally underpinning of smoke and saline accents. It displays a creamy mesh of crushed black cherry, grilled nut, kumquat and dried apricot and a refine, subtle finish.",
    price: 144.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "Champagne Sparkling Wine",
    varietal: "Champagne",
    abv: 13.5,
    ml: 750,
    taste: "Honey, Butter, Almond",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h91/hc2/14876570386462.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/champagne/brut/drappier-grande-sendree/p/240751750?s=606&igrules=true"
)
w94 = Wine.create(
    name: "Pio Cesare Barbaresco, 2015",
    description:"A dense and layered red with plums, dried orange and lemon peel and a long and flavorful finish. Beautiful. Such impressive layers and a fantastic finish. Very exciting. Love the length.",
    price: 89.99,
    highly_rated: true,
    country_state: "Italy",
    wine_type: "Red Wine",
    varietal: "Nebbiolo",
    abv: 14.5,
    ml: 750,
    taste: "Berry, Violet, Vanilla",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h45/h4d/14261364031518.png",
    url: "https://www.totalwine.com/wine/red-wine/nebbiolo/pio-cesare-barbaresco/p/213785750?s=606&igrules=true"
)
w95 = Wine.create(
    name: "Moone Tsai Chardonnay Napa, 2018",
    description:"A richer, opulent style of Chardonnay, the 2018 Chardonnay Bald Mountain has lots of white currant, white peach, toasted almond, and white flower-like aromas and flavors. This is a rich, powerful, yet beautifully balanced, layered Chardonnay with loads to love.",
    price: 85.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 14.7,
    ml: 750,
    taste: "Pear, Caramel",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h78/hf1/9025721860126.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/moone-tsai-chardonnay-napa/p/117944750?s=606&igrules=true"
)
w96 = Wine.create(
    name: "Louis Jadot Meursault Narvaux , 2019",
    description:"A really delightful Meursault! Very pure, ripe-pear nose with just a hint of exotic fruit. All the generosity of this appellation, combined with good concentration and vibrant acidity, which make this invigorating at the long, very straight finish.",
    price: 94.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 13,
    ml: 750,
    taste: "Pear, Citrus, White Flower",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h27/h21/15909954060318.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/louis-jadot-meursault-narvaux/p/239485750?s=606&igrules=true"
)
w97 = Wine.create(
    name: "Wayfarer Chardonnay Wayfarer Vineyard Sonoma Coast, 2019",
    description:"A beautiful, Burgundian nose of orchard fruits, white flowers, chalky minerality, and honeysuckle emerge from the 2019 Chardonnay Wayfarer Vineyard, a riveting, pure, flawlessly balanced Chardonnay that shines on all accounts. Picking up a kiss of green almond.",
    price: 79.99,
    highly_rated: true,
    country_state: "California",
    wine_type: "White Wine",
    varietal: "Chardonnay",
    abv: 14.5,
    ml: 750,
    taste: "Pineapple, orange",
    body: "light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h03/hda/12244711768094.png",
    url: "https://www.totalwine.com/wine/white-wine/chardonnay/wayfarer-chardonnay-wayfarer-vineyard-sonoma-coast/p/142230750?s=606&igrules=true"
)
w98 = Wine.create(
    name: "Maison Denuziere Condrieu Aphrodite, 2016",
    description:"Creamy swirls of vanilla-orange ice cream and honeydew melon dominate this unctuous but pertly balanced Viognier. It's silky and richly concentrated but maintains an elegant, sunny appeal. The finish is long and tangerine scented.",
    price: 79.99,
    highly_rated: true,
    country_state: "France",
    wine_type: "White Wine",
    varietal: "Viognier",
    abv: 13,
    ml: 750,
    taste: "Peach, Tangerine, Honeysuckle",
    body: "Medium-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/h0e/h46/10220247875614.png",
    url: "https://www.totalwine.com/wine/white-wine/viognier/maison-denuziere-condrieu-aphrodite/p/172958750?s=606&igrules=true"
)
w99 = Wine.create(
    name: "Roosevelt Riding A Moose Cabernet Sauvignon",
    description:"Rich, complex on the palate with layers of dark fruit and spices. Very soft and velvety tannins mouthfeel and aftertaste of coconut, vanilla, dried fruit with a very long finish and light smoky notes.",
    price: 24.99,
    highly_rated: false,
    country_state: "Italy",
    wine_type: "Red Wine",
    varietal: "Cabernet Sauvignon",
    abv: 16,
    ml: 750,
    taste: "Dark Berry, Vanilla, Almond",
    body: "Full-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/he1/hdc/15280781492254.png",
    url: "https://www.totalwine.com/wine/red-wine/cabernet-sauvignon/roosevelt-riding-a-moose-cabernet-sauvignon/p/234962750?s=606&igrules=true"
)
w100 = Wine.create(
    name: "Roscato Rosso Dolce",
    description:"An irresistible, delicately sweet, gently fizzy red wine from the northern Italian region of Lombardy. Makes a wonderful aperitif and is also incredibly food-friendly.",
    price: 9.47,
    highly_rated: false,
    country_state: "Italy",
    wine_type: "Champagne Sparkling Wine",
    varietal: "Sparkling Red Wine",
    abv: 10,
    ml: 750,
    taste: "Cherry, Raspberry, Blackberry",
    body: "light-bodied",
    image: "https://www.totalwine.com/dynamic/x1000,sq/media/sys_master/twmmedia/hd5/h0b/12151243735070.png",
    url: "https://www.totalwine.com/wine/champagne-sparkling-wine/sparkling-red-wine/roscato-rosso-dolce/p/120178750?s=606&igrules=true"
)


puts "🥗 Adding foods to wines..."
WineFood.create(Wine_id: 1, food_id: 4)
WineFood.create(Wine_id: 1, food_id: 5)
WineFood.create(Wine_id: 2, food_id: 4)
WineFood.create(Wine_id: 2, food_id: 8)
WineFood.create(Wine_id: 2, food_id: 2)
WineFood.create(Wine_id: 2, food_id: 5)
WineFood.create(Wine_id: 3, food_id: 4)
WineFood.create(Wine_id: 3, food_id: 8)
WineFood.create(Wine_id: 3, food_id: 6)
WineFood.create(Wine_id: 3, food_id: 2)
WineFood.create(Wine_id: 4, food_id: 4)
WineFood.create(Wine_id: 4, food_id: 8)
WineFood.create(Wine_id: 4, food_id: 6)
WineFood.create(Wine_id: 5, food_id: 4)
WineFood.create(Wine_id: 5, food_id: 6)
WineFood.create(Wine_id: 5, food_id: 5)
WineFood.create(Wine_id: 5, food_id: 2)
WineFood.create(Wine_id: 6, food_id: 4)
WineFood.create(Wine_id: 6, food_id: 8)
WineFood.create(Wine_id: 6, food_id: 5)
WineFood.create(Wine_id: 6, food_id: 7)
WineFood.create(Wine_id: 6, food_id: 13)
WineFood.create(Wine_id: 7, food_id: 4)
WineFood.create(Wine_id: 7, food_id: 8)
WineFood.create(Wine_id: 7, food_id: 5)
WineFood.create(Wine_id: 7, food_id: 7)
WineFood.create(Wine_id: 7, food_id: 13)
WineFood.create(Wine_id: 8, food_id: 4)
WineFood.create(Wine_id: 8, food_id: 8)
WineFood.create(Wine_id: 8, food_id: 5)
WineFood.create(Wine_id: 8, food_id: 7)
WineFood.create(Wine_id: 8, food_id: 13)
WineFood.create(Wine_id: 9, food_id: 4)
WineFood.create(Wine_id: 9, food_id: 8)
WineFood.create(Wine_id: 9, food_id: 2)
WineFood.create(Wine_id: 10, food_id: 4)
WineFood.create(Wine_id: 10, food_id: 12)
WineFood.create(Wine_id: 10, food_id: 8)
WineFood.create(Wine_id: 10, food_id: 2)
WineFood.create(Wine_id: 11, food_id: 4)
WineFood.create(Wine_id: 11, food_id: 8)
WineFood.create(Wine_id: 11, food_id: 5)
WineFood.create(Wine_id: 11, food_id: 2)
WineFood.create(Wine_id: 12, food_id: 4)
WineFood.create(Wine_id: 12, food_id: 8)
WineFood.create(Wine_id: 12, food_id: 5)
WineFood.create(Wine_id: 12, food_id: 2)
WineFood.create(Wine_id: 13, food_id: 4)
WineFood.create(Wine_id: 13, food_id: 6)
WineFood.create(Wine_id: 13, food_id: 5)
WineFood.create(Wine_id: 13, food_id: 2)
WineFood.create(Wine_id: 14, food_id: 2)
WineFood.create(Wine_id: 14, food_id: 4)
WineFood.create(Wine_id: 14, food_id: 1)
WineFood.create(Wine_id: 15, food_id: 4)
WineFood.create(Wine_id: 15, food_id: 8)
WineFood.create(Wine_id: 15, food_id: 5)
WineFood.create(Wine_id: 15, food_id: 2)
WineFood.create(Wine_id: 16, food_id: 4)
WineFood.create(Wine_id: 16, food_id: 8)
WineFood.create(Wine_id: 16, food_id: 5)
WineFood.create(Wine_id: 16, food_id: 2)
WineFood.create(Wine_id: 17, food_id: 4)
WineFood.create(Wine_id: 17, food_id: 8)
WineFood.create(Wine_id: 17, food_id: 6)
WineFood.create(Wine_id: 17, food_id: 2)
WineFood.create(Wine_id: 18, food_id: 4)
WineFood.create(Wine_id: 18, food_id: 8)
WineFood.create(Wine_id: 18, food_id: 5)
WineFood.create(Wine_id: 18, food_id: 2)
WineFood.create(Wine_id: 19, food_id: 14)
WineFood.create(Wine_id: 19, food_id: 7)
WineFood.create(Wine_id: 20, food_id: 4)
WineFood.create(Wine_id: 20, food_id: 8)
WineFood.create(Wine_id: 20, food_id: 5)
WineFood.create(Wine_id: 20, food_id: 1)
WineFood.create(Wine_id: 20, food_id: 2)
WineFood.create(Wine_id: 21, food_id: 4)
WineFood.create(Wine_id: 21, food_id: 8)
WineFood.create(Wine_id: 21, food_id: 6)
WineFood.create(Wine_id: 21, food_id: 2)
WineFood.create(Wine_id: 22, food_id: 2)
WineFood.create(Wine_id: 22, food_id: 1)
WineFood.create(Wine_id: 22, food_id: 8)
WineFood.create(Wine_id: 23, food_id: 4)
WineFood.create(Wine_id: 23, food_id: 6)
WineFood.create(Wine_id: 23, food_id: 5)
WineFood.create(Wine_id: 23, food_id: 8)
WineFood.create(Wine_id: 24, food_id: 4)
WineFood.create(Wine_id: 24, food_id: 8)
WineFood.create(Wine_id: 24, food_id: 5)
WineFood.create(Wine_id: 24, food_id: 2)
WineFood.create(Wine_id: 25, food_id: 4)
WineFood.create(Wine_id: 25, food_id: 12)
WineFood.create(Wine_id: 25, food_id: 6)
WineFood.create(Wine_id: 25, food_id: 2)
WineFood.create(Wine_id: 26, food_id: 2)
WineFood.create(Wine_id: 26, food_id: 7)
WineFood.create(Wine_id: 27, food_id: 11)
WineFood.create(Wine_id: 27, food_id: 9)
WineFood.create(Wine_id: 27, food_id: 2)
WineFood.create(Wine_id: 28, food_id: 1)
WineFood.create(Wine_id: 28, food_id: 13)
WineFood.create(Wine_id: 28, food_id: 9)
WineFood.create(Wine_id: 28, food_id: 2)
WineFood.create(Wine_id: 29, food_id: 1)
WineFood.create(Wine_id: 29, food_id: 13)
WineFood.create(Wine_id: 29, food_id: 9)
WineFood.create(Wine_id: 29, food_id: 2)
WineFood.create(Wine_id: 30, food_id: 1)
WineFood.create(Wine_id: 30, food_id: 13)
WineFood.create(Wine_id: 30, food_id: 9)
WineFood.create(Wine_id: 30, food_id: 2)
WineFood.create(Wine_id: 31, food_id: 12)
WineFood.create(Wine_id: 31, food_id: 13)
WineFood.create(Wine_id: 31, food_id: 7)
WineFood.create(Wine_id: 31, food_id: 3)
WineFood.create(Wine_id: 32, food_id: 12)
WineFood.create(Wine_id: 32, food_id: 1)
WineFood.create(Wine_id: 32, food_id: 13)
WineFood.create(Wine_id: 32, food_id: 2)
WineFood.create(Wine_id: 33, food_id: 1)
WineFood.create(Wine_id: 33, food_id: 13)
WineFood.create(Wine_id: 33, food_id: 9)
WineFood.create(Wine_id: 33, food_id: 2)
WineFood.create(Wine_id: 34, food_id: 4)
WineFood.create(Wine_id: 34, food_id: 8)
WineFood.create(Wine_id: 34, food_id: 5)
WineFood.create(Wine_id: 34, food_id: 2)
WineFood.create(Wine_id: 35, food_id: 1)
WineFood.create(Wine_id: 35, food_id: 13)
WineFood.create(Wine_id: 35, food_id: 15)
WineFood.create(Wine_id: 35, food_id: 5)
WineFood.create(Wine_id: 35, food_id: 2)
WineFood.create(Wine_id: 36, food_id: 13)
WineFood.create(Wine_id: 36, food_id: 9)
WineFood.create(Wine_id: 36, food_id: 10)
WineFood.create(Wine_id: 37, food_id: 13)
WineFood.create(Wine_id: 37, food_id: 2)
WineFood.create(Wine_id: 37, food_id: 7)
WineFood.create(Wine_id: 38, food_id: 7)
WineFood.create(Wine_id: 39, food_id: 2)
WineFood.create(Wine_id: 40, food_id: 4)
WineFood.create(Wine_id: 40, food_id: 8)
WineFood.create(Wine_id: 40, food_id: 5)
WineFood.create(Wine_id: 40, food_id: 2)
WineFood.create(Wine_id: 41, food_id: 13)
WineFood.create(Wine_id: 41, food_id: 9)
WineFood.create(Wine_id: 41, food_id: 10)
WineFood.create(Wine_id: 42, food_id: 1)
WineFood.create(Wine_id: 42, food_id: 9)
WineFood.create(Wine_id: 42, food_id: 2)
WineFood.create(Wine_id: 42, food_id: 10)
WineFood.create(Wine_id: 42, food_id: 13)
WineFood.create(Wine_id: 43, food_id: 2)
WineFood.create(Wine_id: 43, food_id: 13)
WineFood.create(Wine_id: 43, food_id: 9)
WineFood.create(Wine_id: 43, food_id: 13)
WineFood.create(Wine_id: 44, food_id: 2)
WineFood.create(Wine_id: 44, food_id: 13)
WineFood.create(Wine_id: 44, food_id: 9)
WineFood.create(Wine_id: 44, food_id: 2)
WineFood.create(Wine_id: 45, food_id: 13)
WineFood.create(Wine_id: 45, food_id: 9)
WineFood.create(Wine_id: 45, food_id: 10)
WineFood.create(Wine_id: 45, food_id: 3)
WineFood.create(Wine_id: 46, food_id: 2)
WineFood.create(Wine_id: 46, food_id: 13)
WineFood.create(Wine_id: 46, food_id: 7)
WineFood.create(Wine_id: 46, food_id: 2)
WineFood.create(Wine_id: 47, food_id: 12)
WineFood.create(Wine_id: 47, food_id: 13)
WineFood.create(Wine_id: 47, food_id: 7)
WineFood.create(Wine_id: 47, food_id: 2)
WineFood.create(Wine_id: 48, food_id: 2)
WineFood.create(Wine_id: 48, food_id: 13)
WineFood.create(Wine_id: 48, food_id: 9)
WineFood.create(Wine_id: 48, food_id: 2)
WineFood.create(Wine_id: 49, food_id: 4)
WineFood.create(Wine_id: 49, food_id: 8)
WineFood.create(Wine_id: 49, food_id: 5)
WineFood.create(Wine_id: 49, food_id: 2)
WineFood.create(Wine_id: 50, food_id: 1)
WineFood.create(Wine_id: 50, food_id: 13)
WineFood.create(Wine_id: 50, food_id: 2)
WineFood.create(Wine_id: 50, food_id: 3)
WineFood.create(Wine_id: 51, food_id: 7)
WineFood.create(Wine_id: 51, food_id: 11)
WineFood.create(Wine_id: 51, food_id: 13)
WineFood.create(Wine_id: 51, food_id: 15)
WineFood.create(Wine_id: 52, food_id: 1)
WineFood.create(Wine_id: 52, food_id: 13)
WineFood.create(Wine_id: 52, food_id: 11)
WineFood.create(Wine_id: 52, food_id: 7)
WineFood.create(Wine_id: 53, food_id: 1)
WineFood.create(Wine_id: 53, food_id: 13)
WineFood.create(Wine_id: 53, food_id: 11)
WineFood.create(Wine_id: 53, food_id: 7)
WineFood.create(Wine_id: 54, food_id: 1)
WineFood.create(Wine_id: 54, food_id: 13)
WineFood.create(Wine_id: 54, food_id: 11)
WineFood.create(Wine_id: 54, food_id: 7)
WineFood.create(Wine_id: 55, food_id: 1)
WineFood.create(Wine_id: 55, food_id: 13)
WineFood.create(Wine_id: 55, food_id: 11)
WineFood.create(Wine_id: 55, food_id: 7)
WineFood.create(Wine_id: 56, food_id: 1)
WineFood.create(Wine_id: 56, food_id: 13)
WineFood.create(Wine_id: 56, food_id: 11)
WineFood.create(Wine_id: 56, food_id: 7)
WineFood.create(Wine_id: 57, food_id: 11)
WineFood.create(Wine_id: 57, food_id: 10)
WineFood.create(Wine_id: 57, food_id: 13)
WineFood.create(Wine_id: 58, food_id: 1)
WineFood.create(Wine_id: 58, food_id: 13)
WineFood.create(Wine_id: 58, food_id: 11)
WineFood.create(Wine_id: 58, food_id: 7)
WineFood.create(Wine_id: 59, food_id: 1)
WineFood.create(Wine_id: 59, food_id: 13)
WineFood.create(Wine_id: 59, food_id: 11)
WineFood.create(Wine_id: 59, food_id: 7)
WineFood.create(Wine_id: 60, food_id: 11)
WineFood.create(Wine_id: 60, food_id: 9)
WineFood.create(Wine_id: 60, food_id: 10)
WineFood.create(Wine_id: 60, food_id: 3)
WineFood.create(Wine_id: 61, food_id: 1)
WineFood.create(Wine_id: 61, food_id: 13)
WineFood.create(Wine_id: 61, food_id: 11)
WineFood.create(Wine_id: 61, food_id: 7)
WineFood.create(Wine_id: 62, food_id: 1)
WineFood.create(Wine_id: 62, food_id: 9)
WineFood.create(Wine_id: 62, food_id: 10)
WineFood.create(Wine_id: 62, food_id: 3)
WineFood.create(Wine_id: 63, food_id: 1)
WineFood.create(Wine_id: 63, food_id: 11)
WineFood.create(Wine_id: 63, food_id: 13)
WineFood.create(Wine_id: 63, food_id: 7)
WineFood.create(Wine_id: 64, food_id: 1)
WineFood.create(Wine_id: 64, food_id: 11)
WineFood.create(Wine_id: 64, food_id: 13)
WineFood.create(Wine_id: 64, food_id: 7)
WineFood.create(Wine_id: 65, food_id: 1)
WineFood.create(Wine_id: 65, food_id: 13)
WineFood.create(Wine_id: 65, food_id: 11)
WineFood.create(Wine_id: 65, food_id: 7)
WineFood.create(Wine_id: 66, food_id: 1)
WineFood.create(Wine_id: 66, food_id: 11)
WineFood.create(Wine_id: 66, food_id: 13)
WineFood.create(Wine_id: 66, food_id: 7)
WineFood.create(Wine_id: 67, food_id: 11)
WineFood.create(Wine_id: 67, food_id: 13)
WineFood.create(Wine_id: 67, food_id: 10)
WineFood.create(Wine_id: 68, food_id: 1)
WineFood.create(Wine_id: 68, food_id: 13)
WineFood.create(Wine_id: 68, food_id: 11)
WineFood.create(Wine_id: 68, food_id: 7)
WineFood.create(Wine_id: 69, food_id: 13)
WineFood.create(Wine_id: 69, food_id: 7)
WineFood.create(Wine_id: 69, food_id: 14)
WineFood.create(Wine_id: 70, food_id: 1)
WineFood.create(Wine_id: 70, food_id: 11)
WineFood.create(Wine_id: 70, food_id: 13)
WineFood.create(Wine_id: 70, food_id: 7)
WineFood.create(Wine_id: 71, food_id: 11)
WineFood.create(Wine_id: 71, food_id: 10)
WineFood.create(Wine_id: 71, food_id: 13)
WineFood.create(Wine_id: 72, food_id: 11)
WineFood.create(Wine_id: 72, food_id: 10)
WineFood.create(Wine_id: 72, food_id: 13)
WineFood.create(Wine_id: 73, food_id: 1)
WineFood.create(Wine_id: 73, food_id: 13)
WineFood.create(Wine_id: 73, food_id: 11)
WineFood.create(Wine_id: 73, food_id: 7)
WineFood.create(Wine_id: 74, food_id: 7)
WineFood.create(Wine_id: 74, food_id: 3)
WineFood.create(Wine_id: 75, food_id: 13)
WineFood.create(Wine_id: 75, food_id: 10)
WineFood.create(Wine_id: 75, food_id: 11)
WineFood.create(Wine_id: 75, food_id: 3)
WineFood.create(Wine_id: 76, food_id: 11)
WineFood.create(Wine_id: 76, food_id: 10)
WineFood.create(Wine_id: 76, food_id: 14)
WineFood.create(Wine_id: 76, food_id: 15)
WineFood.create(Wine_id: 77, food_id: 4)
WineFood.create(Wine_id: 77, food_id: 12)
WineFood.create(Wine_id: 77, food_id: 8)
WineFood.create(Wine_id: 78, food_id: 4)
WineFood.create(Wine_id: 78, food_id: 6)
WineFood.create(Wine_id: 78, food_id: 2)
WineFood.create(Wine_id: 79, food_id: 4)
WineFood.create(Wine_id: 79, food_id: 6)
WineFood.create(Wine_id: 79, food_id: 2)
WineFood.create(Wine_id: 80, food_id: 4)
WineFood.create(Wine_id: 80, food_id: 6)
WineFood.create(Wine_id: 80, food_id: 2)
WineFood.create(Wine_id: 81, food_id: 4)
WineFood.create(Wine_id: 81, food_id: 6)
WineFood.create(Wine_id: 81, food_id: 2)
WineFood.create(Wine_id: 82, food_id: 4)
WineFood.create(Wine_id: 82, food_id: 8)
WineFood.create(Wine_id: 82, food_id: 5)
WineFood.create(Wine_id: 82, food_id: 7)
WineFood.create(Wine_id: 82, food_id: 2)
WineFood.create(Wine_id: 83, food_id: 8)
WineFood.create(Wine_id: 83, food_id: 8)
WineFood.create(Wine_id: 83, food_id: 11)
WineFood.create(Wine_id: 84, food_id: 4)
WineFood.create(Wine_id: 84, food_id: 8)
WineFood.create(Wine_id: 84, food_id: 5)
WineFood.create(Wine_id: 84, food_id: 2)
WineFood.create(Wine_id: 85, food_id: 4)
WineFood.create(Wine_id: 85, food_id: 8)
WineFood.create(Wine_id: 85, food_id: 5)
WineFood.create(Wine_id: 85, food_id: 2)
WineFood.create(Wine_id: 86, food_id: 4)
WineFood.create(Wine_id: 86, food_id: 8)
WineFood.create(Wine_id: 86, food_id: 5)
WineFood.create(Wine_id: 86, food_id: 7)
WineFood.create(Wine_id: 86, food_id: 2)
WineFood.create(Wine_id: 87, food_id: 4)
WineFood.create(Wine_id: 87, food_id: 8)
WineFood.create(Wine_id: 87, food_id: 5)
WineFood.create(Wine_id: 87, food_id: 7)
WineFood.create(Wine_id: 87, food_id: 2)
WineFood.create(Wine_id: 88, food_id: 4)
WineFood.create(Wine_id: 88, food_id: 5)
WineFood.create(Wine_id: 88, food_id: 7)
WineFood.create(Wine_id: 89, food_id: 4)
WineFood.create(Wine_id: 89, food_id: 8)
WineFood.create(Wine_id: 89, food_id: 5)
WineFood.create(Wine_id: 89, food_id: 2)
WineFood.create(Wine_id: 90, food_id: 4)
WineFood.create(Wine_id: 90, food_id: 8)
WineFood.create(Wine_id: 90, food_id: 5)
WineFood.create(Wine_id: 90, food_id: 2)
WineFood.create(Wine_id: 91, food_id: 4)
WineFood.create(Wine_id: 91, food_id: 8)
WineFood.create(Wine_id: 91, food_id: 5)
WineFood.create(Wine_id: 91, food_id: 2)
WineFood.create(Wine_id: 92, food_id: 1)
WineFood.create(Wine_id: 92, food_id: 13)
WineFood.create(Wine_id: 92, food_id: 11)
WineFood.create(Wine_id: 92, food_id: 7)
WineFood.create(Wine_id: 93, food_id: 1)
WineFood.create(Wine_id: 93, food_id: 13)
WineFood.create(Wine_id: 93, food_id: 11)
WineFood.create(Wine_id: 93, food_id: 7)
WineFood.create(Wine_id: 94, food_id: 4)
WineFood.create(Wine_id: 94, food_id: 12)
WineFood.create(Wine_id: 94, food_id: 8)
WineFood.create(Wine_id: 94, food_id: 5)
WineFood.create(Wine_id: 95, food_id: 1)
WineFood.create(Wine_id: 95, food_id: 13)
WineFood.create(Wine_id: 95, food_id: 9)
WineFood.create(Wine_id: 95, food_id: 2)
WineFood.create(Wine_id: 96, food_id: 12)
WineFood.create(Wine_id: 96, food_id: 13)
WineFood.create(Wine_id: 96, food_id: 11)
WineFood.create(Wine_id: 96, food_id: 7)
WineFood.create(Wine_id: 96, food_id: 3)
WineFood.create(Wine_id: 97, food_id: 1)
WineFood.create(Wine_id: 97, food_id: 13)
WineFood.create(Wine_id: 97, food_id: 9)
WineFood.create(Wine_id: 97, food_id: 2)
WineFood.create(Wine_id: 98, food_id: 1)
WineFood.create(Wine_id: 98, food_id: 13)
WineFood.create(Wine_id: 98, food_id: 7)
WineFood.create(Wine_id: 98, food_id: 2)
WineFood.create(Wine_id: 98, food_id: 3)
WineFood.create(Wine_id: 99, food_id: 4)
WineFood.create(Wine_id: 99, food_id: 12)
WineFood.create(Wine_id: 99, food_id: 8)
WineFood.create(Wine_id: 99, food_id: 5)
WineFood.create(Wine_id: 100, food_id: 4)
WineFood.create(Wine_id: 100, food_id: 12)
WineFood.create(Wine_id: 100, food_id: 8)
WineFood.create(Wine_id: 100, food_id: 5)

puts "Drink up!🥂" 







