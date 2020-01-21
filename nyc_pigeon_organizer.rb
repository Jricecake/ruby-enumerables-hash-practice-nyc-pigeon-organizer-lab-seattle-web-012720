require 'pry'

def nyc_pigeon_organizer(data)
  final_pigeon_list = {}
#Gather Pigeon names out of given array
  data.each do |attributes, value|
    value.each do |stats, names|
      names.each do |name|
        if final_pigeon_list[name] == nil
          final_pigeon_list[name] = {}
        end
        if final_pigeon_list[attributes] == nil
          final_pigeon_list[attributes] =
      end
    end
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