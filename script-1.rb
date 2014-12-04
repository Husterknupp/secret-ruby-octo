=begin examples
FileUtils, File, Dir, Arrays, Hash, String
<<, map, do .. end, [].each, 
files.map { |file| puts File.basename(file, ".txt"), File.read(file), file.mtime}
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
build Blog data structure
  Blog.setTitle(title) -> void
  Blog.appendPost(title, body, creationDate) -> void
    append post to existing HTML body with correct HTML tags
  Blog.renderToHTMLFile(destination-filename) -> void
blogPosts.each do |post|
  Blog.appendPost(title, body, creationDate)
=end

=begin TODO
== OPTIONAL ==
Blog.setTitle(#ofPost, title)
Blog.setBody(#ofPost, body)
Blog.setCreationDate(#ofPost, creationDate)
==============
=end

files = []
Dir.foreach("./posts") {|file| 
  if !file.eql?(".") && !file.eql?("..")
    files << File.new("./posts/" + file)
  end
}
files.map { |file| puts File.basename(file, ".txt"), File.read(file), file.mtime}
