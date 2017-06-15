module Api
  module V1
    class EventsController < ApplicationController

      def index
        render json: Event.all
      end

      def show
        event = Event.find(params[:id])
        render json: event
      end

      def create
      end

      def edit
      end

      def update
      end

      def destroy
      end

      private

      def events_params
        params.require(:event).permit(:name)
      end

    end
  end
end
