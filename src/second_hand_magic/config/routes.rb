Rails.application.routes.draw do
  devise_for :users
  # homepage route + donations 
  get "/", to: "pages#home", as: "root"
  get "/pages/donated", to: "pages#donated"
  # showing all of the listings on 1 page
  get "/listings", to: "listings#index", as: "listings"
  # this links the listings to a page where users can create there own listing
  get "/listings/new", to: "listings#new", as: "new_listing"
  # this route creates the listing once it's been submitted and has all fields filled
  post "/listings", to: "listings#create"
  # showing the individual listings 
  get "/listings/:id", to: "listings#show", as: "listing"
  # user can edit their existing listing
  get "/listings/:id/edit", to: "listings#edit", as: "edit_listing"

  # user updates there current listing/both are the same operation
  put "/listings/:id", to: "listings#update"
  patch "/listings/:id", to: "listings#update"

  # user deletes a listing
  delete "/listings/id", to: "listings#destroy"
end
