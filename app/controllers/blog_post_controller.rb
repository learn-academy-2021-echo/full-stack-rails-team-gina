class BlogPostController < ApplicationController
    def home_page
        @home_page
    end
    
    def index
        @blog_post = BlogPost.all
    end

    def blog_title
        @blog_title = BlogPost.find(params[:id])
    end
    def show
        @at_blog = BlogPost.find(params[:id]) 
    end
end
