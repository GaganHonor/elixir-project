def deps do
  [{:phoenix, "~> 16.0"},
   {:timex, "~> 3.12"},
   {:geo, "~> 1.5.1"}]
end

def application do
  [applications: [:phoenix_web, :time_zone]]
end
