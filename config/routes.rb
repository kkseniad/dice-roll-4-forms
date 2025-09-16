Rails.application.routes.draw do
  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:
  # get("/your_first_screen", { :controller => "pages", :action => "first" })
  get("/",{ :controller => "pages", :action => "home"})

  get("/process_roll",{ :controller => "pages", :action => "process_roll"})

end
