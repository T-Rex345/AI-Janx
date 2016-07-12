class JanxesController < ActionController::Base

    def index
      @janxes = Janx.all
    end

    def create
      @janx = Janx.create(response: params[:janx][:response])
      redirect_to janxes_path
    end

end
