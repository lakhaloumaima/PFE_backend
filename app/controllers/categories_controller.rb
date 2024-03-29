class CategoriesController < ApplicationController

    # //////////////////////////////////  categories 

    def index
        @categories = Category.all
        render json: @categories
    end

    def create 
        @category = Category.new(post_params)
        if @category.save 
            render json: @category ,statut: :created, location: @category 
       
        else
            render json: @category.errors, statut: :unprocessable_entity
        end    
    end   

    def show
        @category = Category.find(params[:id])
        render json: @category
        
    end

    def update
        if @category.update(post_params)
        render json: @category

        else
        render json: @category.errors, statut: :unprocessable_entity
        end
    end

    def destroy
        @category = Category.find(params[:id])
        @category.destroy
    end



    private


    def post_params
        params.require(:category).permit!
    end

    def set_post
        @category = Category.find(params[:id])
    end

end
