defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl

  # def all(Rumbl.User) do
  #   [
  #     %Rumbl.User{id: "1", name: "Yura", username: "banzay", password: "asdfdsasd"},
  #     %Rumbl.User{id: "2", name: "Yura2", username: "banzay2", password: "asdfdsasd2"},
  #     %Rumbl.User{id: "3", name: "Yura3", username: "banzay3", password: "asdfdsasd3"}
  #   ]
  # end
  #
  # def all(_module), do: []
  #
  # def get(module, id) do
  #   Enum.find(all(module), fn(v) -> v.id == id end)
  # end
  #
  # def get_by(module, params) do
  #   Enum.find(all(module), fn(module) ->
  #     Enum.all?(params, fn({key, val}) ->
  #       module[key] == val
  #     end)
  #   end)
  # end
end
