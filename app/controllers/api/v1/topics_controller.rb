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
        byebug
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
        byebug
        topic.destroy
        render json: topic
      end

      private

      def topic_params
        params.require(:topic).permit(
        :id,
        :name,
        :_destroy,
        :title_text_attributes => [:id, :headline, :text, :_destroy],
        :title_medium_attributes => [:id, :url, :caption, :_destroy],
        :events_attributes => [:event_medium_attributes => [:id, :url, :caption, :event_id, :_destroy],
                              :event_text_attributes => [:id, :headline, :text, :event_id, :_destroy],
                              :event_start_date_attributes => [:id, :year, :event_id, :_destroy]]
        )

      end

    end
  end
end
