class Movies::SummaryController < MoviesController
    def show
      movie = Movie.find(params[:id])
      render json: movie, serializer: MovieSummarySerializer
    end
    # def index

    # end
end