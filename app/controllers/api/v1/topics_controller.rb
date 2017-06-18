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
        topic = Topic.create(topic_params)
        render json: topic
      end

      def edit
      end

      def update
        topic = Topic.find(params[:id])
        topic.update(topic_params)
        render json: topic
      end

      def destroy
        topic = Topic.find(params[:id])
        topic.destroy
        render json: topic
      end

      private

      def topic_params
        params.require(:topic).permit(:name, :title_text_attributes => [:headline, :text], :title_medium_attributes => [:url, :caption], :events_attributes => [:event_medium_attributes => [:url, :caption], :event_text_attributes => [:headline, :text]])
      end

    end
  end
end
