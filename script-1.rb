=begin examples
FileUtils, File, Dir, Arrays, Hash, String
<<, map, do .. end, [].each, 
entries = Dir.entries "/Users/bens/"
File.open("/Home/bens/ssh-key-2014-07-01.pub", "a") do |f|
File.mtime("file");
WRITE: File.open("/Home/comics.txt", "a") do |f| f << "Cat and Girl" end
READ: print File.read("/Home/comics.txt")
..
end
=end

# list files in ./posts/
# convert files to blogEntries
## read file titles
## read datemodified
## read content
# blogEngine.setTitle
=begin
blogPosts.each do |post|
  blogEndine.convertAndSchedulePost(postFile) -- compute title, dateModified, content
=end
# blogEngine.render(destination-filename)


Dir.foreach("./posts") {|file| puts file};
