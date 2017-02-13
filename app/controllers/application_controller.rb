class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private
    def find_article
      Article.find(params[:id])
    end
end
