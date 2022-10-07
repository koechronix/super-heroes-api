class HerosController < ApplicationController

  #GET/heros
    def index
        render json: Hero.all
        # only: [:id,:name, :super_name]
    end

    # GET/heros/:id
    def show 
        hero = Hero.find_by(id: params[:id])
        if hero 
            render json: hero, serializer: HeroWithSerializer
        else
            render json: { error: "Hero not found" }, status: :not_found
        end
    end

end
