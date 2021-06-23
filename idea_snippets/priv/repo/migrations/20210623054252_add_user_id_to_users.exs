defmodule IdeaSnippets.Repo.Migrations.AddUserIdToUsers do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :user_id, :integer
    end
  end
end
