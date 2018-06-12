class MP3Importer

  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @file = Dir.entries(path).grep(/.*\.mp3/)
  end


  def import
  end

end
