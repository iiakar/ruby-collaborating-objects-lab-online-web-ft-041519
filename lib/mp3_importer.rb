require 'pry'

class MP3Importer
attr_accessor :path

def initialize(path)
  @path = path
<<<<<<< HEAD
=======

>>>>>>> 85b3897582d294a6810d4542f196df9e7f19a793
end

def files
@files ||= Dir.glob("#{@path}/*.mp3").collect {|f| f.gsub("#{@path}/","")}
end


def import
<<<<<<< HEAD
self.files.each {|f| Song.new_by_filename(f)}
=======
    @files.each {|f| Song.new_by_filename(f)}

>>>>>>> 85b3897582d294a6810d4542f196df9e7f19a793
end
end
