class AuthorController < ApplicationController
    def new
    end
    def create
        @author = Author.new(author_params)
       
        @author.save
        redirect_to @author
    end
    private
      def author_params
        params.require(:author).permit(:first_name, :last_name, :homepage)
      end
    
end
