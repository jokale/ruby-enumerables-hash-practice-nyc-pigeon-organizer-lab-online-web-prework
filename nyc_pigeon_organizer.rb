def nyc_pigeon_organizer(data)
  result_class = {
    "Theo" => {
      color: ["purple", "grey"],
      gender: ["male"],
      lives: ["Subway"]
    },
    "Peter Jr." =>{
      color: ["purple","grey"],
      gender: ["male"],
      lives: ["Library"]
    },
    "Lucky" => {
      color: ["purple"],
      gender: ["male"],
      lives: ["Central Park"]
    },
    "Ms. K"=> {
      color: ["grey","white"],
      gender: ["female"],
      lives: ["Central Park"]
    },
    "Queenie" => {
      color: ["white","brown"],
      gender: ["female"],
      lives: ["Subway"]
    },
    "Andrew" => {
      color: ["white"],
      gender: ["male"],
      lives: ["City Hall"]
    },
    "Alex" => {
      color: ["white","brown"],
      gender: ["male"],
      lives: ["Central Park"]
    }
  }
      pigeon_data = {
        :color => {
          :purple => ["Theo", "Peter Jr.", "Lucky"],
          :grey => ["Theo", "Peter Jr.", "Ms. K"],
          :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
          :brown => ["Queenie", "Alex"]
        },
        :gender => {
          :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
          :female => ["Queenie", "Ms. K"]
        },
        :lives => {
          "Subway" => ["Theo", "Queenie"],
          "Central Park" => ["Alex", "Ms. K", "Lucky"],
          "Library" => ["Peter Jr."],
          "City Hall" => ["Andrew"]
        }
      }
end

  