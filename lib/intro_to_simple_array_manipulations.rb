# "using_push" do 
#   it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
def using_push(colors_in_the_rainbow, next_color)
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    updated_array = colors_in_the_rainbow.push(next_color)
    return updated_array
    end
end


  # Using "Unshift" 
  #it "takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method" do
  #   expect(@updated_array.first).to eq(@new_neighborhood)
  # end

def using_unshift(bouroughs_in_nyc, @new_neighborhood)
    boroughs_num = bouroughs_in_nyc.unshift(@new_neighborhood)
    return boroughs_num
end
puts using_unshift(bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"],
    @new_neighborhood = "Staten Island")
