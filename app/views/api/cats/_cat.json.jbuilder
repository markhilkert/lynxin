json.id cat.id
json.first_name cat.first_name
json.family_name cat.family_name
json.title cat.title
json.education cat.education
json.experience cat.experience
json.location cat.location
json.accomplishments cat.accomplishments
json.skills cat.skills
json.endorsements cat.endorsements
json.owner cat.owner
json.summary cat.summary
json.profile_url cat.profile_url
json.user_id cat.user_id

json.followers do
  json.array! cat.followers.each do |follower|
    json.id follower.id
    json.first_name follower.first_name
    json.family_name follower.family_name
    json.profile_url follower.profile_url
  end  
end

json.followees do
  json.array! cat.followees.each do |followee|
    json.id followee.id
    json.first_name followee.first_name
    json.family_name followee.family_name
    json.profile_url followee.profile_url
  end  
end