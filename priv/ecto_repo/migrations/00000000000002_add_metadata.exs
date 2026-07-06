defmodule FunWithFlags.Dev.EctoRepo.Migrations.AddMetadata do
  use Ecto.Migration

  # This migration assumes the default table name of "fun_with_flags_toggles"
  # is being used. If you have overridden that via configuration, you should
  # change this migration accordingly.

  def change do
    alter table(:fun_with_flags_toggles) do
      add :metadata, :map, null: true
    end
  end
end
