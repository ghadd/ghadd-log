class ArticlesController < ApplicationController
def index
    @articles = Article.paginate(page: params[:page], per_page: 3)
  end;
  
  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def search  
    if params[:search].blank?  
      redirect_to(root_path, alert: "Empty field!") and return  
    else        
      if params[:search].start_with? 'tag:'
        # search by tag
        tag = params[:search][4..-1]
        @results = Article.all.select { 
          |article| article.body.downcase.include? '#' + tag.downcase
        }
      elsif params[:search].start_with? 'title:'
        # search by title
        title = params[:search][6..-1]
        @results = Article.all.select { 
          |article| article.title.downcase.include? title.downcase
        }
      else
        # just search in body and title
        @results = Article.all.select { 
          |article| article.title.downcase.include? params[:search].downcase or 
          article.body.downcase.include? params[:search].downcase 
        }
      end

      print("\n\n\n\n")
      
      for result in @results do
        print(result)
      end

      print("\n\n\n\n")
    end    
  end

  def create
    @article = Article.new(article_params)

    if @article.save
      redirect_to @article
    else
      render :new
    end
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirect_to @article
    else
      render :edit
    end
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy

    redirect_to root_path
  end
  
  private 
    def article_params
      params.require(:article).permit(:title, :body, :status, :image)
    end
end