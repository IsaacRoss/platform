# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Platform.Repo.insert!(%Platform.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
Platform.Repo.insert!(%Platform.Accounts.Player{display_name: "Sonic Fox", 
                      username: "sonicfox", score: 1000})

Platform.Repo.insert!(%Platform.Accounts.Player{display_name: "Noble Illusions", 
                      username: "illusions", score: 1000})
Platform.Repo.insert!(%Platform.Accounts.Player{display_name: "Shujinkidink", 
                      username: "Dink", score: 1000})
Platform.Repo.insert!(%Platform.Accounts.Player{display_name: "Fro Magnum Man", 
                      username: "FroMagnumMan", score: 1000})
Platform.Repo.insert!(%Platform.Products.Game{title: "Adventure Game", 
                      description: "Adventure driving game", author_id: 1})
Platform.Repo.insert!(%Platform.Products.Game{title: "Driving Game", 
                      description: "Driving game example", author_id: 2})
Platform.Repo.insert!(%Platform.Products.Game{title: "Platform Game", 
                      description: "Platform game example", author_id: 3})
