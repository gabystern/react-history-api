module Api
  module V1
    class TopicsController < ApplicationController

      def index
        @topics = Topic.all

        render json: @topics, include: ['title_medium', 'title_text', 'events.event_medium', 'events.event_medium.url', 'events.event_medium.caption', 'events.event_text', 'events.event_text.headline', 'events.event_text.text']
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
