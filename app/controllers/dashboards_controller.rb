class DashboardsController < ApplicationController
    before_action :authenticate user!
    
    def show
    end
end
