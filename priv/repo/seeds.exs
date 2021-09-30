alias Skid.Users.User
alias Skid.Repo

%User{first_name: "Hello", last_name: "World"} |> Repo.insert!
