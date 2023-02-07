class Movies::SummariesController < MoviesController
    def index
      movies = Movie.all
      render json: movies, each_serializer: MovieSummarySerializer
    end
end