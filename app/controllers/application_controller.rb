class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/items" do
    items = Item.all 
    items.to_json
  end

  post "/items" do
    new_item = Item.create(
      name: params[:name], 
      location_id: params[:location_id]
    )
    new_item.to_json
  end

  patch "/items/:id" do
    updated_item = Item.find(params[:id])
    updated_item.update(
      name: params[:name], 
      location_id: params[:location_id]
    )
    updated_item.to_json
  end

  delete "/items/:id" do 
    item_to_delete = Item.find(params[:id])
    item_to_delete.destroy
    item_to_delete.to_json
  end

  get "/locations" do
    locations = Location.all
    locations.to_json
  end

end
