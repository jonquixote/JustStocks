ActiveAdmin.register LiveStrategy do
  permit_params :name, :thyme, :rank_system, :inception, :update, :rebal, :holdings, :annual, :sharpe_ratio, :d_down
end