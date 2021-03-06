require "rails_helper"

RSpec.describe StrategyTradingStatsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/strategy_trading_stats").to route_to("strategy_trading_stats#index")
    end

    it "routes to #show" do
      expect(:get => "/strategy_trading_stats/1").to route_to("strategy_trading_stats#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/strategy_trading_stats").to route_to("strategy_trading_stats#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/strategy_trading_stats/1").to route_to("strategy_trading_stats#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/strategy_trading_stats/1").to route_to("strategy_trading_stats#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/strategy_trading_stats/1").to route_to("strategy_trading_stats#destroy", :id => "1")
    end
  end
end
