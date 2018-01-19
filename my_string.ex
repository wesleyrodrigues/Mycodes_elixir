defmodule MyString do
  def capitalize_words(title) do
    # words = String.split(title)
    # capitalized_words = Enum.map(words, &String.capitalize/1)
    # Enum.join(capitalized_words, " ")
    title
    |> String.split()
    |> capitalize_all
    |> join_with_whitespace
  end

  def capitalize_all(words) do
    Enum.map(words, &String.capitalize/1)
  end

  def join_with_whitespace(words) do
    Enum.join(words, " ")
  end
end