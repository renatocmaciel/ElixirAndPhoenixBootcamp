defmodule Discuss.Topic do
  use Disscus.Web, :model

  schema "topics" do
    field :title, :string
  end
end
