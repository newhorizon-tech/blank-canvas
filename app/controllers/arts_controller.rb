class ArtsController < ApplicationController
   def index
     @arts = Art.all
   end

   def new
     @art = Art.new
   end
   
   def create
     @art = Art.new(params)
     @art.save
   end
end
