class FavoriteWinesController < ApplicationController
    def index
        favorite_wines = FavoriteWine.all
        render json: favorite_wines
    end

    def create 
        favorite_wine = FavoriteWine.create(User_id: @current_user.id, Wine_id: params[:Wine_id])
        if favorite_wine.valid?
            render json: favorite_wine, status: :created
        else render json: {errors: favorite_wine.errors.full_messages}, status: :unprocessable_entity
        end
    end
end
