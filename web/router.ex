defmodule TimeZoneWeb.Router do
  use Phoenix.Router

  pipeline :browser do
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_csrf
  end

  get "/", to: TimeZoneController, :index
end
