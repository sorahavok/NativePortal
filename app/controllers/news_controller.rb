class NewsController < ApplicationController
  # GET /news
  def index
    @news = News.all
    puts @news
#    respond_to do |format|
#      format.html
#      format.json { render json: @news }
#    end
  end

  # GET /news/1
  # GET /news/1.json
  def show
    @news = News.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @news }
    end
  end

  # GET /news/new
  def new
    @news = News.new

    respond_to do |format|
      format.html # new.html.erb
    end
  end

  # GET /news/1/edit
  def edit
    @news = News.find(params[:id])
  end

  # POST /news
  def create
    @news = News.new(params[:news])

    respond_to do |format|
      if @news.save
        format.html { redirect_to @news, notice: 'News was successfully created.' }
      else
        format.html { render action: "new" }
      end
    end
  end

  # PUT /news/1
  def update
    @news = News.find(params[:id])

    respond_to do |format|
      if @news.update_attributes(params[:news])
        format.html { redirect_to @news, notice: 'News was successfully updated.' }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # DELETE /news/1
  def destroy
    @news = News.find(params[:id])
    @news.destroy

    respond_to do |format|
      format.html { redirect_to news_index_url }
    end
  end
end
