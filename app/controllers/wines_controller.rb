class WinesController < ApplicationController
    def index
        wines = Wine.all
        render json: wines
    end

    # def my_wines
    #     @current_user.wines
    # end
   
    def suggested_wines
        if params[:price] == '$'
            price_range = ..50
        elsif params[:price] == '$$'
            price_range = 50..100
        else 
            price_range = 100...
        end

        wine_list = Wine.where(wine_type: params[:wine_type], price: price_range)

       filtered_by_food = wine_list.select do |wine| 
                            wine.foods.one? {|food| food.name == params[:food]} 
                        end 

        suggested_wine_list = filtered_by_food.sample(3)
        
        render json: suggested_wine_list
    end
end
