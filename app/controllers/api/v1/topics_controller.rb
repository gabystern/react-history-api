module Api
  module V1
    class TopicsController < ApplicationController

      def index
        render json: Topic.all
      end

      def show
        render json: Topic.find(params[:id])
      end

      def create
      end

      def edit
      end

      def update
      end

      def destroy
        topic = Topic.find(params[:id])
        topic.destroy
        render json: topic
      end

      private

      def topics_params
        params.require(:topic).permit(:name)
      end

    end
  end
end
