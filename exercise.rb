puts "What is the source file?"
source_file = gets.chomp
puts "Which is the destination file name?"
destination_file = gets.chomp
source_file_contents = IO.read(source_file)
IO.write(destination_file, source_file_contents)