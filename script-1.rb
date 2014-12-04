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

=begin DONE
# list files in ./posts/
# convert files to blogEntries (no b/c File data structure is sufficient)
## read file titles
## read datemodified
## read content
=end

=begin TODO
build blogEngine
  blogEngine.setTitle -> void
  blogEngine.appendPost(title, body, creationDate) -> void
  append post to existing HTML body with correct HTML tags
  blogEngine.renderToHTMLFile(destination-filename) -> void
== OPTIONAL ==
blogEngine.setTitle(#ofPost, title)
blogEngine.setBody(#ofPost, body)
blogEngine.setCreationDate(#ofPost, creationDate)
==============
blogPosts.each do |post|
  blogEngine.appendPost(title, body, creationDate)
=end

Dir.foreach("./posts") {|file| puts file};
