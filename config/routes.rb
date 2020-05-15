Rails.application.routes.draw do
  resources :live_strategies
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope '/api' do
	resources :strategies do
	  resources :holdings_currents
  	  resources :holdings_returns
  	  resources :holdings_fundamentals
  	  resources :holdings_historicals
  	  resources :strategy_summaries
  	  resources :strategy_summary_stats
	  resources :strategy_trading_stats
  	  resources :stats_performances
	  resources :risk_measurements
	end
  	resources :charts
	resources :webhooks
	resources :stocks
	resources :drinks
  end
end