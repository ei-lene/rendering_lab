# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

race = Race.create(
  {name: "Amazing Cat Race", 
    description: "Reality TV",
    "horses_attributes"=>{
      "0"=>{
        "name"=>"Byron", 
        "number"=>"1", 
        "position"=>"1"
      },
      "1"=>{
        "name"=>"Newton", 
        "number"=>"2", 
        "position"=>"2"
      }
    }, 
    "jockeys_attributes"=>{
      "0"=>{
        "name"=>"mom", 
        "height"=>"155cm", 
        "shoe_size"=>"5"
      },
      "1"=>{
        "name"=>"dad", 
        "height"=>"180cm", 
        "shoe_size"=>"7"
      }
    }
  }
)