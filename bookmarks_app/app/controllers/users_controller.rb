class UsersController < ApplicationController

  def index
   # @users = all_users
    #redirect_to user_url, :notice => "Logged in successfully"
  end

  def show
    #@user = all_users[params[:id].to_i]
  end

  def new
  end

  def create

    #redirect_to forums_url, :notice => "Created successfully"

    # @forum = params[:forum]


    # render :show
  end

  def edit

  end

  def update

   # flash[:notice] = "Successfully Updated!"
    
   # redirect_to forum_url(params[:id])
    
  end

  def destroy
    
  end

#  private

 # def load_categories
   # @categories = ["Development", "Research", "Fun"]
 # end

  #def all_forums
  #  [{:name => "Web Development", :category => "Development", :description => "Learn Web Stuff"},
  #   {:name => "iOS Development", :category => "Development", :description => "Learn about mobile"}]
 # end

#end

end
