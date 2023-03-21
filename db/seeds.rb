
 
puts "seeding started"

vero= User.create(first_name: "Veronique", last_name: "Cadet", email: "cadetvero@gmail.com", password: "123", age: 31, bio: "I am Software Engineer and Musician from New York. I love to travel! I am a hardworker and can help you with any of my skills I can offer!", picture: "./v.png", city: "Queens", state: "NY", rating: 5 )
cindy= User.create(first_name: "Cindy", last_name: "Lauper", email: "cindy@gmail.com", password: "123", age: 31, bio: " I am singer and songwriter. My strong work ethic allows me to apply my skills to any task you require assistance with.", picture: "https://cdn.britannica.com/10/172210-050-24612D72/Cyndi-Lauper-Tony-Award.jpg?w=400&amp;h=300&amp;c=crop", city: "New York", state: "NY", rating: 5 )
trevor= User.create(first_name: "Trevor", last_name: "Noah", email: "trevornoah@gmail.com", password: "123", age: 31, bio: " I am comedian and daytime host, originally from South Africa. My strong work ethic allows me to apply my skills to any task you require assistance with.", picture: "https://static01.nyt.com/images/2022/09/29/multimedia/29xp-trevornoah/29xp-trevornoah-mediumSquareAt3X.jpg", city: "New York", state: "NY", rating: 5 )
jasmine = User.create(first_name: "Jasmine", last_name: "Lee", email: "jasmine.lee@gmail.com", password: "password1", age: 23, bio: "Hi, my name is Jasmine and I'm a recent graduate from NYU. I majored in journalism and I'm currently working as a writer. In my free time, I like to read, hike, and try out new restaurants in the city. My strong work ethic allows me to apply my skills to any task you require assistance with.", picture: "https://randomuser.me/api/portraits/women/10.jpg", city: "New York", state: "NY", rating: 4.5 )
michael = User.create(first_name: "Michael", last_name: "Nguyen", email: "michael.nguyen@gmail.com", password: "password2", age: 29, bio: "Hi there, I'm Michael! I'm originally from California but I moved to New York a few years ago for work. I work in finance but my true passion is music. I play the guitar and I love going to concerts. I'm also a big foodie and I'm always on the hunt for the best tacos in the city. My strong work ethic allows me to apply my skills to any task you require assistance with.", picture: "https://randomuser.me/api/portraits/men/7.jpg", city: "Brooklyn", state: "NY", rating: 4 )
emily = User.create(first_name: "Emily", last_name: "Garcia", email: "emily.garcia@gmail.com", password: "password3", age: 26, bio: "Hey, I'm Emily! I'm a graphic designer and yoga instructor. I'm also a big fan of fitness and I love trying out new workout classes. In my free time, you can usually find me at a museum or a coffee shop. My strong work ethic allows me to apply my skills to any task you require assistance with.", picture: "https://randomuser.me/api/portraits/women/35.jpg", city: "New York", state: "NY", rating: 5 )
jonathan =User.create(first_name: "Jonathan", last_name: "Park", email: "jonathan.park@gmail.com", password: "password4", age: 30, bio: "Hi, I'm Jonathan! I'm a software engineer and I love solving problems. I'm also a big fan of the outdoors and I try to go on a hike or a camping trip every chance I get. In my free time, I like to read, play video games, and do yoga. My strong work ethic allows me to apply my skills to any task you require assistance with. ", picture: "https://randomuser.me/api/portraits/men/17.jpg", city: "Queens", state: "NY", rating: 3 )
mia = User.create(first_name: "Mia", last_name: "Singh", email: "mia.singh@gmail.com", password: "password5", age: 27, bio: "Hello, I'm Mia! I'm a marketing specialist and I love anything that involves creativity. I'm also a big foodie and I'm always on the lookout for new restaurants to try. In my free time, I like to go on walks around the city and take photos of interesting things I find.  My skills and determination make me the perfect candidate to assist you with any task at hand.", picture: "https://randomuser.me/api/portraits/women/85.jpg", city: "Bronx", state: "NY", rating: 4.5 )
samantha =User.create(first_name: "Samantha", last_name: "Kim", email: "samantha.kim@gmail.com", password: "password6", age: 25, bio: "Hey there, I'm Samantha! I'm a fashion designer and I love anything that involves creativity. I'm also a big fan of traveling and exploring new cultures. In my free time, I like to go to museums, go on long walks, and try out new restaurants. My skills and determination make me the perfect candidate to assist you with any task at hand. ", picture: "https://randomuser.me/api/portraits/women/21.jpg", city: "New York", state: "NY", rating: 4.5 )
david = User.create(first_name: "David", last_name: "Gonzalez", email: "david.gonzalez@gmail.com", password: "password7", age: 28, bio: "Hi, I'm David! I'm a teacher and I love working with kids. I'm also a big fan of sports and I play basketball and soccer on the weekends. In my free time, I like to read, listen to podcasts, and watch documentaries. I am committed to utilizing my skills to the best of my ability to help you with whatever you need.", picture: "https://randomuser.me/api/portraits/men/10.jpg", city: "Brooklyn", state: "NY", rating: 4 )
rachel = User.create(first_name: "Rachel", last_name: "Choi", email: "rachel.choi@gmail.com", password: "password8", age: 24, bio: "Hi, I'm Rachel! I'm a nurse and I love helping people. I'm also a big fan of the outdoors and I like to go on hikes and bike rides. In my free time, I like to cook, read, and watch Netflix. I am committed to utilizing my skills to the best of my ability to help you with whatever you need.", picture: "https://randomuser.me/api/portraits/women/53.jpg", city: "New York", state: "NY", rating: 4.5 )
derek = User.create(first_name: "Derek", last_name: "Wong", email: "derek.wong@gmail.com", password: "password9", age: 29, bio: "Hey there, I'm Derek! I'm a lawyer and I love helping people navigate through complex situations. I'm also a big fan of fitness and I like to go on runs and do yoga and play guitar.  I am committed to utilizing my skills to the best of my ability to help you with whatever you need.", picture: "https://randomuser.me/api/portraits/men/44.jpg", city: "Brooklyn", state: "NY", rating: 4 )
melanie = User.create(first_name: "Melanie", last_name: "Chen", email: "melanie.chen@gmail.com", password: "password10", age: 26, bio: "Hi, I'm Melanie! I'm a product manager and I love building things that people love. I am committed to utilizing my skills to the best of my ability to help you with whatever you need.", picture: "https://randomuser.me/api/portraits/women/46.jpg", city: "Queens", state: "NY", rating: 4.5 )
mark = User.create(first_name: "Mark", last_name: "Taylor", email: "mark.taylor@gmail.com", password: "password11", age: 30, bio: "Hi, I'm Mark! I'm a software engineer and I love building products that make people's lives easier. I'm also a big fan of the outdoors and I like to go on hikes and camping trips. In my free time, I like to play guitar, watch movies, and hang out with friends. I am committed to utilizing my skills to the best of my ability to help you with whatever you need. ", picture: "https://randomuser.me/api/portraits/men/70.jpg", city: "Staten Island", state: "NY", rating: 4 )
jasminesingh= User.create(first_name: "Jasmine", last_name: "Singh", email: "jasmine.singh@gmail.com", password: "password12", age: 27, bio: "Hey there, I'm Jasmine! I'm a graphic designer and I love creating visual experiences that tell stories. I'm also a big fan of food and I like to try out new restaurants and cuisines. In my free time, I like to draw, watch movies, and listen to music.I am committed to utilizing my skills to the best of my ability to help you with whatever you need. ", picture: "https://randomuser.me/api/portraits/women/88.jpg", city: "New York", state: "NY", rating: 4.5 )
alex= User.create(first_name: "Alex", last_name: "Lee", email: "alex.lee@gmail.com", password: "password13", age: 29, bio: "Hi, I'm Alex! I'm a photographer and I love capturing moments that tell stories. I'm also a big fan of nature and I like to go on hikes and take photos of landscapes. In my free time, I like to read, watch movies, and go to art galleries. I also am a salsa dancer! Allow me to bring my skills and unwavering work ethic to the table to help you achieve your goals.", picture: "https://randomuser.me/api/portraits/men/87.jpg", city: "Brooklyn", state: "NY", rating: 4 )
sarah = User.create(first_name: "Sarah", last_name: "Kumar", email: "sarah.kumar@gmail.com", password: "password14", age: 25, bio: "Hi, I'm Sarah! I'm a journalist and I love telling stories that matter. I am also a singer and guitarist. Allow me to bring my skills and unwavering work ethic to the table to help you achieve your goals.", picture: "https://randomuser.me/api/portraits/women/82.jpg", city: "Brooklyn", state: "NY", rating: 4.5 )
jessica = User.create(first_name: "Jessica", last_name: "Lee", email: "jessica.lee@gmail.com", password: "password15", age: 28, bio: "Hey, I'm Jessica! I'm a fashion designer and I love creating clothes that make people feel confident and stylish. I'm also a big fan of the arts and I like to go to museums and galleries. In my free time, I like to practice yoga, go shopping, and travel. Allow me to bring my skills and unwavering work ethic to the table to help you achieve your goals.", picture: "https://randomuser.me/api/portraits/women/92.jpg", city: "Brooklyn", state: "NY", rating: 4.5 )
kevin = User.create(first_name: "Kevin", last_name: "Nguyen", email: "kevin.nguyen@gmail.com", password: "password16", age: 31, bio: "Hi, I'm Kevin! I'm a software developer and I love building things that solve problems. I love fitness as well and building things! I possess a diligent and motivated work ethic and am confident in my ability to apply my skills to your needs.
    ", picture: "https://randomuser.me/api/portraits/men/89.jpg", city: "Queens", state: "NY", rating: 4 )
lila = User.create(first_name: "Lila", last_name: "Gupta", email: "lila.gupta@gmail.com", password: "password17", age: 26, bio: "Hey there, I'm Lila! I'm a graphic designer and I love creating beautiful and functional designs. I'm also a big fan of nature and I like to go on hikes and picnics. In my free time, I like to draw, paint, and read. Allow me to bring my skills and unwavering work ethic to the table to help you achieve your goals.", picture: "https://randomuser.me/api/portraits/women/91.jpg", city: "Bronx", state: "NY", rating: 4.5 )
andrew = User.create(first_name: "Andrew", last_name: "Kim", email: "andrew.kim@gmail.com", password: "password18", age: 29, bio: "Hi, I'm Andrew! I'm a marketing specialist and I love connecting people with products and services they need. I'm also a big fan of food and I like to try out new restaurants and recipes. I possess a diligent and motivated work ethic and am confident in my ability to apply my skills to your needs.
    ", picture: "https://randomuser.me/api/portraits/men/90.jpg", city: "Staten Island", state: "NY", rating: 4 )
tania = User.create(first_name: "Tania", last_name: "Wong", email: "tania.wong@gmail.com", password: "password19", age: 27, bio: "Hi, I'm Tania! I'm a graphic designer and I love creating digital experiences that are beautiful and user-friendly. I'm also a big fan of music and I like to go to concerts and festivals. In my free time, I like to paint, read, and practice calligraphy. I possess a diligent and motivated work ethic and am confident in my ability to apply my skills to your needs.
    ", picture: "https://randomuser.me/api/portraits/women/93.jpg", city: "Buffalo", state: "NY", rating: 4.5 )





guitar= Skill.create(name: "Guitar")
singing= Skill.create(name: "Singing")
songwriting = Skill.create(name: "Songwriting")
acting= Skill.create(name: "Acting")
cooking= Skill.create(name: "Cooking")
photography = Skill.create(name: "Photography")
writing = Skill.create(name: "Writing")
drawing = Skill.create(name: "Drawing")
dancing = Skill.create(name: "Dancing")
graphic_design = Skill.create(name: "Graphic Design")
public_speaking = Skill.create(name: "Public Speaking")
french = Skill.create(name: "French")
german = Skill.create(name: "German")
fitness_training = Skill.create(name: "Fitness Training")
yoga = Skill.create(name: "Yoga")
meditation = Skill.create(name: "Meditation")
painting = Skill.create(name: "Painting")
programming = Skill.create(name: "Programming")
data_analysis = Skill.create(name: "Data Analysis")
user_experience_design = Skill.create(name: "UX Design")
social_media_marketing = Skill.create(name: "Social Media")
fashion_design = Skill.create(name: "Fashion Design")
music_production = Skill.create(name: "Music Production")
animation = Skill.create(name: "Animation")
calligraphy = Skill.create(name: "Calligraphy")
carpentry = Skill.create(name: "Carpentry")
dj = Skill.create(name: "DJing")
jewelry_making = Skill.create(name: "Jewelry Making")
makeup_artistry = Skill.create(name: "Makeup Artistry")
podcasting = Skill.create(name: "Podcasting")
comedy = Skill.create(name: "Comedy")
journalism = Skill.create(name: "Journalism")




one= UserSkill.create(user_id: vero.id, skill_id: programming.id, years_exp: 1, avg_hr: 100, proof_des: "hi my name is wow how are you", proof_url: "linkedin.com")
two= UserSkill.create(user_id: vero.id, skill_id: singing.id, years_exp: 20, avg_hr: 100, proof_des: "I am a passionate singer and teacher", proof_url: "instagram.com")
three= UserSkill.create(user_id: cindy.id, skill_id: guitar.id, years_exp: 15, avg_hr: 100, proof_des: "hi", proof_url: "hi")
four= UserSkill.create(user_id: cindy.id, skill_id: singing.id, years_exp: 20, avg_hr: 100, proof_des: "hi", proof_url: "hi")
five= UserSkill.create(user_id: cindy.id, skill_id: songwriting.id, years_exp: 20, avg_hr: 100, proof_des: "hi", proof_url: "hi")
six= UserSkill.create(user_id: trevor.id, skill_id: acting.id, years_exp: 1, avg_hr: 100, proof_des: "As an actor and teacher, I am passionate about storytelling and the power of performance. I believe in authenticity and vulnerability in creating compelling characters and stories. As a teacher, I strive to create a supportive and collaborative learning environment where students can explore their creativity and develop their skills. Whether you're a seasoned performer or just starting out, I would be thrilled to work with you and help you discover your own voice and style as an actor.", proof_url: "trevornoah.com")
seven= UserSkill.create(user_id: vero.id, skill_id: cooking.id, years_exp: 1, avg_hr: 100, proof_des: "I am a passionate cook and teacher", proof_url: "linkedin.com")
eight= UserSkill.create(user_id: vero.id, skill_id: songwriting.id, years_exp: 10, avg_hr: 100, proof_des: "I am a passionate singer and songwriter", proof_url: "instagram.com")
nine = UserSkill.create(user_id: trevor.id, skill_id: comedy.id, years_exp: 10, avg_hr: 100, proof_des: "hi", proof_url: "hi")
ten = UserSkill.create(user_id: vero.id, skill_id: french.id, years_exp: 5, avg_hr: 100, proof_des: "I have been speaking french since I was a kid. I love to teach!", proof_url: "linkedin.com")
eleven = UserSkill.create(user_id: trevor.id, skill_id: public_speaking.id, years_exp: 10, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twelve = UserSkill.create(user_id: jasmine.id, skill_id: songwriting.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
thirteen = UserSkill.create(user_id: jasmine.id, skill_id: writing.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
fourteen = UserSkill.create(user_id: jasmine.id, skill_id: journalism.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
fifteen= UserSkill.create(user_id: michael.id, skill_id: guitar.id, years_exp: 6, avg_hr: 100, proof_des: "hi", proof_url: "hi")
sixteen= UserSkill.create(user_id: michael.id, skill_id: music_production.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
seventeen = UserSkill.create(user_id: michael.id, skill_id: songwriting.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
eighteen= UserSkill.create(user_id: michael.id, skill_id: dj.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
nineteen = UserSkill.create(user_id: michael.id, skill_id: data_analysis.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twenty = UserSkill.create(user_id: emily.id, skill_id: fitness_training.id, years_exp: 9, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twentyone = UserSkill.create(user_id: emily.id, skill_id: yoga.id, years_exp: 10, avg_hr: 100, proof_des: "As a yoga instructor, I am committed to helping my students find harmony and inner peace through the practice of yoga. With over a decade of experience, I have developed a deep understanding of the physical, mental, and spiritual benefits of yoga, and I strive to share this knowledge with my students. During my classes, I create a safe and nurturing environment that allows my students to connect with their breath, explore their bodies, and find stillness within themselves. I believe that yoga is for everyone, regardless of their age, fitness level, or experience, and I am dedicated to helping my students cultivate a lifelong love for this beautiful practice.", proof_url: "emilyyoga.com")
twentytwo = UserSkill.create(user_id: emily.id, skill_id: graphic_design.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twentythree = UserSkill.create(user_id: emily.id, skill_id: writing.id, years_exp: 2, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twentyfour = UserSkill.create(user_id: jonathan.id, skill_id: programming.id, years_exp: 10, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twentyfive = UserSkill.create(user_id: jonathan.id, skill_id: fitness_training.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twentysix = UserSkill.create(user_id: jonathan.id, skill_id: meditation.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twentyseven = UserSkill.create(user_id: jonathan.id, skill_id: songwriting.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twentyseven = UserSkill.create(user_id: jonathan.id, skill_id: music_production.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
twentyeight =  UserSkill.create(user_id: jonathan.id, skill_id: yoga.id, years_exp: 3, avg_hr: 100, proof_des: "As a yoga instructor, my goal is to help my students find peace and balance in their lives through the practice of yoga. I am passionate about sharing the transformative power of yoga and creating a welcoming environment for my students to explore their practice. If you're looking for a yoga instructor who is dedicated to helping you find inner peace and wellness, then I would be honored to work with you.", proof_url: "instagram.com")
twentynine =   UserSkill.create(user_id: mia.id, skill_id: social_media_marketing.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
thirthy=  UserSkill.create(user_id: mia.id, skill_id: acting.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
miasKill = UserSkill.create(user_id: mia.id, skill_id: user_experience_design.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: mia.id, skill_id: german.id, years_exp: 17, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: samantha.id, skill_id: fashion_design.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: samantha.id, skill_id: songwriting.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: samantha.id, skill_id: acting.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: samantha.id, skill_id: jewelry_making.id, years_exp: 6, avg_hr: 100, proof_des: "hi", proof_url: "hi")
davidSkill = UserSkill.create(user_id: david.id, skill_id: fitness_training.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: david.id, skill_id: yoga.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: david.id, skill_id: french.id, years_exp: 10, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: david.id, skill_id: writing.id, years_exp: 12, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: david.id, skill_id: podcasting.id, years_exp: 2, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: rachel.id, skill_id: cooking.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: rachel.id, skill_id: songwriting.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: rachel.id, skill_id: fitness_training.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: rachel.id, skill_id: makeup_artistry.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: rachel.id, skill_id: yoga.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: rachel.id, skill_id: meditation.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")

UserSkill.create(user_id: derek.id, skill_id: yoga.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: derek.id, skill_id: acting.id, years_exp: 6, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: derek.id, skill_id: fitness_training.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: melanie.id, skill_id: programming.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: melanie.id, skill_id: data_analysis.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: melanie.id, skill_id: user_experience_design.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
melanieSkill =  UserSkill.create(user_id: melanie.id, skill_id: podcasting.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: mark.id, skill_id: programming.id, years_exp: 12, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: mark.id, skill_id: user_experience_design.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: mark.id, skill_id: data_analysis.id, years_exp: 12, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: mark.id, skill_id: carpentry .id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jasmine.id, skill_id: graphic_design.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jasmine.id, skill_id: animation.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jasmine.id, skill_id: photography.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jasmine.id, skill_id: drawing.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jasmine.id, skill_id: painting.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jasmine.id, skill_id: calligraphy.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jasmine.id, skill_id: jewelry_making.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jasmine.id, skill_id: cooking.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: alex.id, skill_id: songwriting.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: alex.id, skill_id: photography.id, years_exp: 10, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: alex.id, skill_id: yoga.id, years_exp: 9, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: alex.id, skill_id: meditation.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: alex.id, skill_id: german.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: alex.id, skill_id: animation.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: alex.id, skill_id: dancing.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: alex.id, skill_id: drawing.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: alex.id, skill_id: painting.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: sarah.id, skill_id: journalism.id, years_exp: 10, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: sarah.id, skill_id: writing.id, years_exp: 6, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: sarah.id, skill_id: french.id, years_exp: 6, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: sarah.id, skill_id: singing.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: sarah.id, skill_id: guitar.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
jessicaSkill = UserSkill.create(user_id: jessica.id, skill_id: fashion_design.id, years_exp: 10, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jessica.id, skill_id: jewelry_making.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jessica.id, skill_id: makeup_artistry .id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jessica.id, skill_id: songwriting.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: jessica.id, skill_id: yoga.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: jessica.id, skill_id: meditation.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: kevin.id, skill_id: programming.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: kevin.id, skill_id: data_analysis.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: kevin.id, skill_id: user_experience_design.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: kevin.id, skill_id: social_media_marketing.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: kevin.id, skill_id: fitness_training.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: kevin.id, skill_id: carpentry.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: kevin.id, skill_id: dj.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: lila.id, skill_id: dj.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: lila.id, skill_id: german.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
liliaSkill = UserSkill.create(user_id: lila.id, skill_id: social_media_marketing.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: lila.id, skill_id: user_experience_design.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: lila.id, skill_id: cooking.id, years_exp: 6,  avg_hr: 100, proof_des: "hi", proof_url: "hi")
UserSkill.create(user_id: lila.id, skill_id: yoga.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: lila.id, skill_id: podcasting.id, years_exp: 2, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: lila.id, skill_id: dancing.id, years_exp: 5, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: tania.id, skill_id: painting.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: tania.id, skill_id: calligraphy.id, years_exp: 2, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: drawing.id, skill_id: calligraphy.id, years_exp: 2, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: tania.id, skill_id: graphic_design.id, years_exp: 9, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: tania.id, skill_id: animation.id, years_exp: 6, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: tania.id, skill_id: dj.id, years_exp: 3, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: andrew.id, skill_id: social_media_marketing.id, years_exp: 7, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: andrew.id, skill_id: user_experience_design.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: andrew.id, skill_id: cooking.id, years_exp: 4, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: andrew.id, skill_id: german.id, years_exp: 8, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: andrew.id, skill_id: dj.id, years_exp: 9, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: andrew.id, skill_id: comedy.id, years_exp: 9, avg_hr: 100, proof_des: "hi", proof_url: "hi")
# UserSkill.create(user_id: andrew.id, skill_id: animation.id, years_exp: 9, avg_hr: 100, proof_des: "hi", proof_url: "hi")


Barter.create(proposer_id: vero.id, recipient_id: cindy.id, proposer_skill_id: one.id, recipient_skill_id: three.id, proposer_hours: 2, recipient_hours: 4, agreed: true)

Barter.create(proposer_id: trevor.id, recipient_id: vero.id, proposer_skill_id: six.id, recipient_skill_id: two.id, proposer_hours: 7, recipient_hours: 5, agreed:false)

Barter.create(proposer_id: melanie.id, recipient_id: vero.id, proposer_skill_id: melanieSkill.id, recipient_skill_id: two.id, proposer_hours: 2, recipient_hours: 10, agreed:false)

Barter.create(proposer_id: trevor.id, recipient_id: melanie.id, proposer_skill_id: six.id, recipient_skill_id: melanieSkill.id, proposer_hours: 4, recipient_hours: 2, agreed:true)

Barter.create(proposer_id: vero.id, recipient_id: mia.id, proposer_skill_id: one.id, recipient_skill_id: miasKill.id, proposer_hours: 5, recipient_hours: 5, agreed: true)

Barter.create(proposer_id: vero.id, recipient_id: lila.id, proposer_skill_id: one.id, recipient_skill_id: liliaSkill.id, proposer_hours: 8, recipient_hours: 8, agreed: false)

Barter.create(proposer_id: vero.id, recipient_id: david.id, proposer_skill_id: two.id, recipient_skill_id: davidSkill.id, proposer_hours: 4, recipient_hours: 6, agreed: true)

Barter.create(proposer_id: jessica.id, recipient_id: vero.id, proposer_skill_id: jessicaSkill.id, recipient_skill_id: eight.id, proposer_hours: 2, recipient_hours: 10, agreed:false)


Barter.create(proposer_id: cindy.id, recipient_id: mia.id, proposer_skill_id: three.id, recipient_skill_id:  miasKill.id, proposer_hours: 2, recipient_hours: 10, agreed:false)


Barter.create(proposer_id: emily.id, recipient_id: cindy.id, proposer_skill_id: twentyone.id, recipient_skill_id:  three.id, proposer_hours: 5, recipient_hours: 5, agreed:true )


Barter.create(proposer_id: emily.id, recipient_id: david.id, proposer_skill_id: twentyone.id, recipient_skill_id:  davidSkill.id, proposer_hours: 3, recipient_hours: 3, agreed:true )


Barter.create(proposer_id: jonathan.id, recipient_id: david.id, proposer_skill_id: twentyeight.id, recipient_skill_id:  davidSkill.id, proposer_hours: 3, recipient_hours: 3, agreed:true )







Calendar.create(user_skill_id: three.id, scheduling_user_id: cindy.id, barter_id: 1, recipient_user_id: vero.id, complete: true, hours: 2, date: '2023-03-07', time: Time.parse("2:00 PM"))

Calendar.create(user_skill_id: one.id, scheduling_user_id: vero.id, barter_id: 5, recipient_user_id: mia.id, complete: false, hours: 2, date: '2023-03-15', time: Time.parse("1:00 PM"))

Calendar.create(user_skill_id: davidSkill.id, scheduling_user_id: david.id, barter_id: 7, recipient_user_id: vero.id, complete: true, hours: 1, date: '2023-03-06', time: Time.parse("4:00 PM"))

Calendar.create(user_skill_id: two.id, scheduling_user_id: vero.id, barter_id: 7, recipient_user_id: david.id, complete: false, hours: 1, date: '2023-03-18', time: Time.parse("1:00 PM"))

Calendar.create(user_skill_id: six.id, scheduling_user_id: trevor.id, barter_id: 7, recipient_user_id: melanie.id, complete: true, hours: 1, date: '2023-03-05', time: Time.parse("1:00 PM"))


Calendar.create(user_skill_id: twentyone.id, scheduling_user_id: emily.id, barter_id: 10, recipient_user_id: cindy.id, complete: true, hours: 1, date: '2023-03-05', time: Time.parse("1:00 PM"))

Calendar.create(user_skill_id: twentyone.id, scheduling_user_id: emily.id, barter_id: 11, recipient_user_id: david.id, complete: true, hours: 1, date: '2023-03-05', time: Time.parse("1:00 PM"))

Calendar.create(user_skill_id: twentyeight.id, scheduling_user_id: jonathan.id, barter_id: 11, recipient_user_id: david.id, complete: true, hours: 1, date: '2023-03-05', time: Time.parse("1:00 PM"))



Reveiw.create(user_skill_id: one.id, reviewer_id: cindy.id, reviewee_id: vero.id, barter_id: 1, calendar_id: 1, rating: 5, tile: "Profile Picture is questionable but she is awesome!", comment:"I recently had the pleasure of attending a programming lesson with Veronique, and I have to say, it was an absolute game-changer! Veronique is an exceptional teacher, and her ability to break down complex programming concepts into easily understandable parts is truly remarkable.Thanks to Veronique's expert guidance, I was able to learn new programming skills and techniques that I never thought possible. I highly recommend her to anyone looking to improve their programming abilities, whether you're a beginner or an experienced coder", helpful: 0, review_date: '2023-03-05')

Reveiw.create(user_skill_id: six.id, reviewer_id: melanie.id, reviewee_id: trevor.id, barter_id: 4,  rating: 5, calendar_id: 5, tile: "Trevor is so hot!", comment:"I had the pleasure of taking acting classes with Trevor Noah, and I must say, he's an exceptional teacher. His knowledge and experience in the entertainment industry are unparalleled, and his passion for acting is infectious. Trevor creates a supportive and collaborative learning environment, where he encourages his students to push their boundaries and tap into their creativity. Thanks to Trevor's guidance and expertise, I've seen a significant improvement in my acting skills and gained more confidence in myself as an actor. I highly recommend Trevor Noah's acting classes to anyone looking to take their craft to the next level!" , helpful: 0, review_date: '2023-03-06')

Reveiw.create(user_skill_id: two.id, reviewer_id: david.id, reviewee_id: vero.id, barter_id: 7, calendar_id: 4, rating: 5, tile: "Veronique Is The Best OMG!", comment: "I had the pleasure of taking singing lessons with Veronique, and I must say, it was an incredible experience. Veronique is an exceptional singing teacher who has an impressive understanding of vocal techniques and performance skills. Her passion for music is contagious, and she creates a welcoming and encouraging environment that makes you feel comfortable to explore your voice. During our lesson, Veronique provided valuable feedback, tailored exercises to my vocal range, and helped me discover new ways to control my breath and express emotions through my singing. I left the lesson feeling inspired and motivated to continue practicing. I highly recommend Veronique to anyone who wants to improve their singing skills and discover the beauty of music." , helpful: 0, review_date: '2023-03-07')

Reveiw.create(user_skill_id: twentyone.id, reviewer_id: cindy.id, reviewee_id: emily.id, barter_id: 10, calendar_id: 6, rating: 5, tile: "Emily is amazing!!", comment: "Emily is an excellent yoga teacher who is passionate about helping her students improve their practice. During my last lesson, she guided me through a challenging sequence that improved my balance, flexibility, and strength. Her teaching style is gentle yet effective, and she offers clear instructions and modifications. Overall, I highly recommend Emily as a yoga teacher."  , helpful: 0, review_date: '2023-03-07')

Reveiw.create(user_skill_id: twentyone.id, reviewer_id: david.id, reviewee_id: emily.id, barter_id: 11, calendar_id: 7, rating: 5, tile: "Emily is amazing!!", comment: "Emily is an amazing yoga instructor who has a gift for creating a calming and welcoming atmosphere in her classes. Her instructions are clear and easy to follow, and she offers modifications and adjustments to help each student feel comfortable in their practice."  , helpful: 0, review_date: '2023-03-07')

Reveiw.create(user_skill_id: twentyeight.id, reviewer_id: david.id, reviewee_id: jonathan.id, barter_id: 12, calendar_id: 8, rating: 2, tile: "Jonathan is Unhinged!", comment: "My lesson with Jonathan was awful. He is unhinged and has absolutely no idea what he is doing. He kept talking about different portals and not being from here. He thinks he is an alien. His yoga is not conventional at all. I do not recommend him at all! I gave him two stars because I feel bad for him! "  , helpful: 0, review_date: '2023-03-07')


Chat.create(chater_id: vero.id, chatee_id: cindy.id)
Chat.create(chater_id: vero.id, chatee_id: trevor.id)


puts "seeding ended"


