Rails.application.routes.draw do

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:
  get("/", {:controller => "dice", :action => "home"}) do

  end

  get("/dice/:die/:sides", {:controller => "dice", :action => "roll"}) do

  end

  # get "/your_first_screen" => "pages#first"
  
end
