module API
  module V1
    class Tours < Grape::API
      include API::V1::Defaults

      resource :tours do
        desc "Return all tours"
        get "", root: :tours do
          Tour.all
        end

        desc "Return a tour"
        params do
          requires :id, type: String, desc: "ID of the tour"
        end
        get ":id", root: "tour" do
          Tour.where(id: permitted_params[:id]).first!
        end

        # desc "Create a tour"
        # params do
        #   requires :tours, type: String, desc: "Your tour."
        # end
        # post do
        #   authenticate!
        #   Tour.create!({
        #
        #     })
        # end


        desc "Delete a tour"
        params do
          requires :id, type: String, desc: "ID of the tour"
        end
        delete ":id", root: "tour" do
          Tour.where(id: permitted_params[:id]).first!
        end
      end
    end
  end
end
