require "csv"

=begin
def classic_jazz?(album)
    album[2] == "Jazz" and album[3].to_i.between?(1950, 1959)
end
=end

albums = CSV.read("albums.csv")[1..]

selected_albums = []

=begin
for i in 0...albums.size do
    if classic_jazz?(albums[i])
        selected_albums << albums[i]
    end
end
=end

#puts(albums)
#puts(selected_albums)

puts(albums.select {|album| album[2] == "Jazz" and album[3].to_i.between?(1950, 1959) })