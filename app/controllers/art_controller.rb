class ArtController < ApplicationController
   def index
     @art = Art.all
   end
end
