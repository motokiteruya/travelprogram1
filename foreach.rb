require "csv"

CSV.foreach("okinawa_area.csv") do |row|
  p row
end