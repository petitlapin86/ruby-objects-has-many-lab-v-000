class Author
attr_accessor :name

@@post_count = 0 #post count starts at zero 

def initialize(name)
@name = name
@posts = []
end

def add_post(post)
@post << post
post.author = self
@@post_count +=1 # for every new post the count goes up by 1
end


def add_post_by_title(title)
song = Post.new(title)
@post << post
post.author = self
@@post_count +=1 # for every new post the count goes up by 1
end

def post
@post
end

def self.post_count
   @@post_count # keeps track of number of posts
 end
 
end
