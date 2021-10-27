class Api::V1::ImagesController < ApplicationController


    def index
        images = images.all
        render json: Image.all
      end


      def show
        image = Image.find_by_id(params[:id])
        if image
            render json: image
        else
            render json: {error: "Image not found"}, status: :not_found
        end
    end


    def create

        puts "hey we are herekfsdmflfmlsmlkfmfmlmf"
        
        image = Image.create!(image_params)
        render json: image, status: :created
    end


    def destroy
        image = Image.find(params[:id])
            image.destroy
            head :no_content

    end 


    private


    def image_params
        puts params

        params.permit(:title, :image, :image_desc, :by, :tags, :tagstwo, :tagsthree, :user_id)

    end


end 
