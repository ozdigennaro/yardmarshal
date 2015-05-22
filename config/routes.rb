Rails.application.routes.draw do
  get 'yardmarshal',                to: 'yardmarshal/summary#index'
  get 'yardmarshal/summary',        to: 'yardmarshal/summary#index'

# add capistrano if it is in the applications Gemfile (Where is that?)

  %w{ routes rack rake assets gems models views controllers }.each do   |subengine|
    get "yardmarshal/#{subengine}", to: "yardmarshal/#{subengine}#index"
  end

=begin
        assets -- the sprockets pipeline ("Exactly what files were used to
build the assets?")
        rake tasks - where did those tasks come from?
        capistrano - where did those tasks come from?
        database - interpret database.yml in a nice way.
=end

end
