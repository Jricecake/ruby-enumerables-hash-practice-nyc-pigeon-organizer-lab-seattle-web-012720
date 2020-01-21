require 'pry'

def nyc_pigeon_organizer(data)
  final_pigeon_list = {}
#Gather Pigeon names out of given array
  pigeon_names = data.reduce({}) do |result, element|
    result[element.first.to_s] = element.last
    result
  end
  # write your code here!
  binding.pry
end


#pigeon_list = {
#  "Theo" => {
#    :color => ["purple", "grey"],
#    :gender => ["male"],
#    :lives => ["Subway"]
#  },
#  "Peter Jr." => {
#    :color => ["purple", "grey"],
#    :gender => ["male"],
#    :lives => ["Library"]#