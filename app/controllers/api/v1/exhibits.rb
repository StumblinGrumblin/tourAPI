module API
  module V1
    class Exhibits < Grape::API
      include API::V1::Defaults

      resource :exhibits do
        desc "Return all exhibits"
        get "", root: :exhibits do
          Exhibit.all
        end

        desc "Return an exhibit"
        params do
          requires :id, type: String, desc: "ID of the exhibit"
        end
        get ":id", root: "exhibit" do
          Exhibit.where(id: permitted_params[:id]).first!
        end
      end
    end
  end
end
