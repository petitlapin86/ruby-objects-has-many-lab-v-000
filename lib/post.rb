class Post
  attr_accessor :name, :author #belongs to an artist

  def initialize(title) #initialize the song class with a name
  @title = title
  end

  def author_name
    if self.author
      self.author.name
  else
    nil #we dont want code to break if theres no artist, so we ask it to return nil in this case
  end
end
end
