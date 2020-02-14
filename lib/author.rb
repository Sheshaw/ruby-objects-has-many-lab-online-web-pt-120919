<<<<<<< HEAD
 require "post.rb"
class Author
  
  @@post_count = 0
  
=======
class Author
  
>>>>>>> 6f37b767e47f62b3b7a51ac07b758b0e00048135
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
<<<<<<< HEAD
  
  def add_post(posts) 
    @posts << posts
    posts.author = self 
    @@post_count +=1
  end
  
  def add_post_by_title(name)
    posts = Post.new(name)
    add_post(posts)
    @@post_count +=1
  end
  
  def posts
    Post.all.select {|posts| posts.author == self}
  end
  
  
  def self.post_count
    @@post_count
  end
  
end


=======
  def add_post(post)
    @posts << post
    self.post
    
  
  
  def posts
    @posts
  end
  
  


  
end

>>>>>>> 6f37b767e47f62b3b7a51ac07b758b0e00048135
