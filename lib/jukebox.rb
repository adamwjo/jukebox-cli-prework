songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:
        - help : displays this help message
        - list : displays a list of songs you can play
        - play : lets you choose a song to play
        - exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, index|
    puts "#{index+1}. #{song}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  desired_song = gets.chomp
  if songs.include?(desired_song)
    puts "Playing #{desired_song}"
  elsif (1..9).to_a.include?(desired_song.to_i)
    puts "Playing #{songs[desired_song.to_i - 1]}"
  else
    puts "Invalid input, please try again"
  end
end

sept.14 1943
231-06-0674
