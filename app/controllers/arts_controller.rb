class ArtsController < ApplicationController
   def index
     @arts = Art.all
   end

   def new
     @art = Art.new
   end

   def create
     @art = Art.new(art_params)
     @art.save
     redirect_to root_path
   end

   private
   def art_params
     params.require(:art).permit(:title, :creator, :image)
   end
end
