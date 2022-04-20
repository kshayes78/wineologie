class FavoriteWinesController < ApplicationController
    def index
        favorite_wines = FavoriteWine.all
        render json: favorite_wines
    end

    def show
        favorite_wine = FavoriteWine.find_by(id: params[:id])
        if favorite_wine
            render json: favorite_wine, status: :ok
        else render json: {error: "Wine not found"}, status: :not_found
        end
    end

    def create 
        favorite_wine = FavoriteWine.create(User_id: @current_user.id, Wine_id: params[:Wine_id])
        if favorite_wine.valid?
            render json: favorite_wine, status: :created
        else render json: {errors: favorite_wine.errors.full_messages}, status: :unprocessable_entity
        end
    end

    def destroy
        favorite_wine = FavoriteWine.find_by(id: params[:id])
        if favorite_wine
            favorite_wine.destroy
            head :no_content
        else 
            render json: {error: "Wine not found"}, status: :not_found
        end
    end
end
