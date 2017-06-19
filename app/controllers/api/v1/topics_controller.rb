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
        # topic.title_text.update(topic_params['title_text_attributes'])
        # topic.title_medium.update(topic_params['title_medium_attributes'])
        # topic.update(topic_params)
        topic.update(topic_params)
        # topic.save
        byebug
        render json: topic
      end

      def destroy
        topic = Topic.find(params[:id])
        topic.destroy
        render json: topic
      end

      private

      def topic_params
        params.require(:topic).permit(
        :id,
        :name,
        :_destroy,
        :title_text_attributes => [:id, :headline, :text],
        :title_medium_attributes => [:id, :url, :caption],
        :events_attributes => [:id,
                              :event_medium_attributes => [:id, :url, :caption, :event_id],
                              :event_text_attributes => [:id, :headline, :text, :event_id],
                              :event_start_date_attributes => [:id, :year, :event_id]]
        )

      end

    end
  end
end
