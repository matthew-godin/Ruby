require "csv"

def classic_jazz?(album)
    album[2] == "Jazz" and album[3].to_i.between?(1950, 1959)
end

albums = CSV.read("albums.csv")[1..]

selected_albums = []

for i in 0...albums.size do
    if classic_jazz?(albums[i])
        selected_albums << albums[i]
    end
end

#puts(albums)
puts(selected_albums)