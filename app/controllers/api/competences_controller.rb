module Api
  class CompetencesController < ApplicationController
    def index
      @competence = Competence.all
          render json: @competence
    end
  end
end