module API
  module V1
    class Tours < Grape::API
      include API::V1::Defaults


      resource :tours do
        desc "List all tours"
        get do
          Tour.all
        end

        desc "Return a tour"
        params do
          requires :id, type: String, desc: "ID of the tour"
        end
        get ":id", root: "tour" do
          Tour.where(id: permitted_params[:id]).first!
        end

        desc "Create a new tour"
        params do
          requires :title, type: String, desc: "Your tour title."
          requires :cover, type: String, desc: "Your cover image url."
        end
        post do
          Tour.create!({
            title:params[:title],
            cover:params[:cover]
            })
        end

        desc "Update a tour"
        params do
          requires :id, type: String, desc: "Must provide ID of existing tour."
          requires :title, type: String, desc: "New title."
          requires :cover, type: String, desc: "New cover image."
        end
        put ':id' do
          Tour.find(params[:id]).update({
            title:params[:title],
            cover:params[:cover]
            })
        end

        desc "Delete a tour"
        params do
          requires :id, type: String, desc: "ID of the tour"
        end
        delete ":id" do
          Tour.find(params[:id]).destroy!
        end

      route_param :tour_id do
        resource :exhibits do
          desc "List all exhibits for a tour."
          get do
            Tour.find(params[:tour_id]).exhibits
          end
        end
      end

      end
    end
  end
end
