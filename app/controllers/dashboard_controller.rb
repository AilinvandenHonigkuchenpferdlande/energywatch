class DashboardController < ApplicationController
  def profile
    @user = current_user
    @appliance = Appliance.new
    @smart_home_system = SmartHomeSystem.new
    @utility_account = UtilityAccount.new
    @energy_providers = EnergyProvider.all
    @energy_provider = EnergyProvider.new
  end

  def overview
    @user = current_user
  end
end