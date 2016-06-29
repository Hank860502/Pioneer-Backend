class TypesController < ApplicationController
  def index
    @types = Type.all
    render json: @types.pluck(:name).to_json
  end
end
