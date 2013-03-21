class PostController < ApplicationController

  # GET /news
  # GET /news.json
  def index
    @post = Post.all.reverse

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @post }
    end
  end

  # GET /news/1
  # GET /news/1.json
  def show
    @post = Post.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @post }
    end
  end

  # GET /news/new
  # GET /news/new.json
  def new
    @post = Post.new
    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @post }
    end
  end
  
  # GET /news/1/edit
  def edit
    @post = Post.find(params[:id])
  end

  # POST /news
  # POST /news.json
  def create
    @post = Post.new(params[:news])
    respond_to do |format|
      if @post.save
        format.html { redirect_to @post, notice: 'News was successfully created.' }
        format.json { render json: @post, status: :created, location: @post }
      else
        format.html { render action: "new" }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /news/1
  # PUT /news/1.json
  def update
    @post = Post.find(params[:id])

    respond_to do |format|
      if @post.update_attributes(params[:news])
        format.html { redirect_to @post, notice: 'News was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /news/1
  # DELETE /news/1.json
  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    respond_to do |format|
      format.html { redirect_to news_index_url }
      format.json { head :no_content }
    end
  end
  
end
