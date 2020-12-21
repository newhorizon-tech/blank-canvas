class ArtController < ApplicationController
   def index
     @arts = Art.all
   end

   def new
     @art = Art.new
   end
   def create
   end
end
