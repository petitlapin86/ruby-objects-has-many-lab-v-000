class Author
attr_accessor :name

def initialize(name)
@name = name
@posts = []
end

def add_post(post)
@post << post
post.author = self
end


def add_post_by_title(title)
song = Post.new(title)
@post << post
post.author = self
end

def post
@post
end
end
