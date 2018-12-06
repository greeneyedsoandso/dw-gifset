# original text<center><div style="width: 90%; margin: auto; text-align: center;"><div style="float: left; margin: 1px;"><div style="text-align: center; padding:0; border:0;"> <img src="https://media.giphy.com/media/7zottHfSCzojD0kVpU/giphy.gif" /></div></div><div style="float: left; "><div style="text-align: center; padding:0; border:0;"><img src="https://66.media.tumblr.com/d70d071ae08370a9ab3a1857291b83dd/tumblr_pj6zbun1mT1ubn6jto1_500.gif" /></div></div><div style="float: left; margin: 1px;"><div style="text-align: center; padding:0; border:0;"> <img src="https://media.giphy.com/media/1qhzDBcH8qKGi4snKA/giphy.gif" /></div><div>based on http://lj.indisguise.org/icontablegenerator.php</div></div></div></center>

# request url 1
puts "Enter first image URL"
image1=gets.chomp

# request url 2
puts "Enter second image URL"
image2=gets.chomp

# request url 3
puts "Enter third image URL"
image3=gets.chomp

# request optional caption
puts "Enter a caption or press Enter to leave blank"
optional_caption=gets.chomp

#block of html with variables and escaped quotes
#if you like pina coladas...
puts "<center><div style=\"width: 90%; margin: auto; text-align: center;\"><div style=\"float: left; margin: 1px;\"><div style=\"text-align: center; padding:0; border:0;\"> <img src=\"#{image1}\" /></div></div><div style=\"float: left; \"><div style=\"text-align: center; padding:0; border:0;\"><img src=\"#{image2}\" /></div></div><div style=\"float: left; margin: 1px;\"><div style=\"text-align: center; padding:0; border:0;\"> <img src=\"#{image3}\" /></div><div>#{optional_caption}</div></div></div></center>"
