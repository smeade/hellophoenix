defmodule Hello.Accounts.UserTest do
  use Hello.DataCase

  alias Hello.Accounts.User

  @valid_attrs %{bio: "my life", email: "pat@example.com", name: "Pat Example"}
  @invalid_attrs %{}

  test "number_of_pets is not required" do
    changeset = User.changeset(%User{}, Map.delete(@valid_attrs, :number_of_pets))
    assert changeset.valid?
  end

  test "bio must be at least two characters long" do
    attrs = %{@valid_attrs | bio: "I"}
    changeset = User.changeset(%User{}, attrs)
    assert %{bio: ["should be at least 2 character(s)"]} = errors_on(changeset)
  end

  test "bio must be at most 140 characters long" do
    attrs = %{@valid_attrs | bio: String.duplicate("a", 141)}
    changeset = User.changeset(%User{}, attrs)
    assert %{bio: ["should be at most 140 character(s)"]} = errors_on(changeset)
  end

  test "email must contain at least an @" do
    attrs = %{@valid_attrs | email: "fooexample.com"}
    changeset = User.changeset(%User{}, attrs)
    assert %{email: ["has invalid format"]} = errors_on(changeset)
  end  
end
