Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
    get("/square/:number", { :controller => "calculations", :action => "sq" })
    get("/square_root/:number", { :controller => "calculations", :action => "sqrt" })
    get("/random/:min/:max", { :controller => "calculations", :action => "random" })
    get("/payment/:basis/:years/:loan", { :controller => "calculations", :action => "payment" })
end
