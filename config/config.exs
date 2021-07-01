import Config

config :friends, Friends.Repo,
  database: "friends_repo",
  username: "admin",
  password: "root",
  hostname: "localhost"

config :friends, ecto_repos: [Friends.Repo]
