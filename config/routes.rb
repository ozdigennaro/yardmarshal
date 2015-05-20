Rails.application.routes.draw do
  get 'summary/index', to: 'yardmarshal/summary#index'
end

puts Rails.application.routes.routes.map { |r| r.name }
