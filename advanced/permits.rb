require"open-uri"
require "json"
require "pry"
class Permits
  def requested_data
    open("https://data.cityofnewyork.us/resource/xx67-kt59.json").read
  end
  def parsed_json
    JSON.parse(requested_data)
  end
  def name_or(dba)
    parsed_json.each do |resturant|
      if dba == resturant["dba"]
        return resturant
      else
        nil
      end
    end
  end
end
@permit=Permits.new
puts @permit.name_or("B & M HOT BAGEL & GROCERY")