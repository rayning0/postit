class PostsController < ApplicationController
  
  # GET /posts
  def index
    @posts = Post.all
  end

  # GET /posts/1
  def show
    @post = Post.find(params[:id])
  end

  # GET /posts/new
  def new
    @post = Post.new
  end

  # POST /posts
  def create
    @post = Post.new(params[:post])

    if @post.save
      flash[:notice] = "You created a post"
      redirect_to posts_path
    else
      render :new
    end
  end

  # GET /posts/:id/edit
  def edit
    
  end

  # PUT /posts/1
  def update
    binding.pry
  end

  # DELETE /posts/1

  # def destroy

  # end

end
