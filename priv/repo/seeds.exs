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
