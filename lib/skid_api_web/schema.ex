defmodule SkidWeb.Schema do
  use Absinthe.Schema

  alias SkidWeb.UsersResolver

  object :user do
    field :id, non_null(:id)
    field :first_name, non_null(:string)
    field :last_name, non_null(:string)
  end

  query do
    @desc "Get all users"

    field :all_users, non_null(list_of(non_null(:user))) do
      resolve(&UsersResolver.all_users/3)
    end
  end
end
