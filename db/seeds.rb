
 
puts "seeding started"

vero= User.create(first_name: "Veronique", last_name: "Cadet", email: "cadetvero@gmail.com", password: "123", age: 31, bio: "hi", picture: "hi", city: "New York", state: "NY", rating: 5 )
cindy= User.create(first_name: "Cindy", last_name: "Lauper", email: "cindy@gmail.com", password: "123", age: 31, bio: "hi", picture: "hi", city: "New York", state: "NY", rating: 5 )
trevor= User.create(first_name: "Trevor", last_name: "Noah", email: "trevornoah@gmail.com", password: "123", age: 31, bio: "hi", picture: "hi", city: "New York", state: "NY", rating: 5 )

coding= Skill.create(name: "Software Engineer")
guitar= Skill.create(name: "Guitarist")
singing= Skill.create(name: "Singing")
acting= Skill.create(name: "Acting")
cooking= Skill.create(name: "Cooking")


one= UserSkill.create(user_id: vero.id, skill_id: coding.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
two= UserSkill.create(user_id: vero.id, skill_id: singing.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
three= UserSkill.create(user_id: cindy.id, skill_id: guitar.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
four= UserSkill.create(user_id: cindy.id, skill_id: singing.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
five= UserSkill.create(user_id: cindy.id, skill_id: coding.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
six= UserSkill.create(user_id: trevor.id, skill_id: acting.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")
seven= UserSkill.create(user_id: vero.id, skill_id: cooking.id, years_exp: 1, avg_hr: 100, proof_des: "hi", proof_url: "hi")

Barter.create(proposer_id: vero.id, recipient_id: cindy.id, proposer_skill_id: one.id, recipient_skill_id: three.id, proposer_hours: 2, recipient_hours: 4, agreed: false)
Barter.create(proposer_id: trevor.id, recipient_id: vero.id, proposer_skill_id: six.id, recipient_skill_id: two.id, proposer_hours: 7, recipient_hours: 5, agreed: true)
Barter.create(proposer_id: cindy.id, recipient_id: vero.id, proposer_skill_id: seven.id, recipient_skill_id: four.id, proposer_hours: 8, recipient_hours: 5, agreed: false)

puts "seeding ended"