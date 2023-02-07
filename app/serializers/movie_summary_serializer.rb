class MovieSummarySerializer < ActiveModel::Serializer
    attributes :summary

    def summary
        "#{self.object.title} - #{self.object.description[0..49]}..."
        # byebug
    end

end

  # class SummariesController < ApplicationController
  #   def index
  #     movies = Movie.all
  #     render json: movies, each_serializer: MovieSummarySerializer
  #     byebug
  #   end
  # end