User.create!(
            email: "maximum@gmail.com",
            password: "password",
            password_confirmation: "password"
            )


Cat.create!(
            first_name: "Maximum",
            family_name: "Cross",
            title: "Captain",
            education: "Trader Joe's Naval Academy",
            experience: "Yes",
            location: "Chicago, IL",
            accomplishments: "48 hour catnip binge without a break",
            skills: "batting, eating, sleeping, mousing",
            endorsements: "Many",
            owner: "Dylan Cross",
            summary: "The best.",
            user_id: 1,
            profile_url: "https://files.slack.com/files-pri/TEEPVPS6L-FGEQ6LVFT/image_from_ios.jpg"
            )

User.create!(
            email: "garfield@gmail.com",
            password: "password",
            password_confirmation: "password"
            )

 Cat.create!(
            first_name: "Garfield",
            family_name: "Arbuckle",
            title: "n/a",
            education: "Lasagna academy",
            experience: "No",
            location: "Comicland",
            accomplishments: "Nearly pushed Jon over the edge 5x; mailed Nermal to Abu Dhabi",
            skills: "eating, sleeping, kicking Odie, despising Monday",
            endorsements: "Few",
            owner: "Jon Arbuckle",
            summary: "The worst.",
            profile_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/bc/Garfield_the_Cat.svg/1200px-Garfield_the_Cat.svg.png",
            user_id: 2
            )

 User.create!(
             email: "felix@gmail.com",
             password: "password",
             password_confirmation: "password"
             )

 Cat.create!(
            first_name: "Felix",
            family_name: "The Cat",
            title: "The wonderful, wonderful cat.",
            education: "Alleycat",
            experience: "Not much",
            location: "Cartoons",
            accomplishments: "Has a bag of tricks",
            skills: "Tricks",
            endorsements: "Many octogenarians",
            owner: "The streets.",
            summary: "Medium",
            profile_url: "http://silentfilm.blob.core.windows.net/assets/Standard/PAGE/1368/large/this_is_theFelixCatBook_original.jpg",
            user_id: 3
            )

 User.create!(
             email: "toilet@gmail.com",
             password: "password",
             password_confirmation: "password"
             )

 Cat.create!(
            first_name: "Toilet",
            family_name: "Paper",
            title: "professor",
            education: "Water Bowl State University",
            experience: "see photo",
            location: "Bowling Green, Ohio",
            accomplishments: "Can hold breath underwater for 7 minutes",
            skills: "fitting into tight spaces, not afraid of water.",
            endorsements: "Plumbers everywhere",
            owner: "chosen to remain anonymous",
            summary: "look at me!",
            profile_url: "https://files.slack.com/files-pri/TEEPVPS6L-FGC66KYQ4/image_from_ios.jpg",
            user_id: 4
            )

 User.create!(
             email: "maddie@gmail.com",
             password: "password",
             password_confirmation: "password"
             )

 Cat.create!(
            first_name: "Maddie",
            family_name: "Tucker",
            title: "Princess, Baby Girl, Munchkin",
            education: "Associate’s in Animal Grooming",
            experience: "Moved from the bed to the chair to the food bowl to the rug to the litter box to the chair to the bed. Repeat.",
            location: "Chicago, IL",
            accomplishments: "ruling the house, batting and bending the twist tie to my will",
            skills: "chewing paper, cardboard, and plastic, waking owner up every 2 hours, cuddling, strong communication skills (meow! purr!)",
            endorsements: "Everyone who’s ever met me",
            owner: "Lisa Tucker",
            summary: "Just. That. Cute.",
            profile_url: "https://files.slack.com/files-pri/TEEPVPS6L-FGC7KRP6W/image_from_ios.jpg",
            user_id: 5
            )

 Following.create!(
                  follower_id: 2,
                  followee_id: 3
                  )

Following.create!(
                  follower_id: 4,
                  followee_id: 1
                  )

 Following.create!(
                  follower_id: 4,
                  followee_id: 2
                  )

 Following.create!(
                  follower_id: 4,
                  followee_id: 3
                  )

 Following.create!(
                  follower_id: 4,
                  followee_id: 5
                  )

 Following.create!(
                  follower_id: 5,
                  followee_id: 4
                  )

 User.create!(
              email: "mark@gmail.com",
              password: "password",
              password_confirmation: "password"
              )
