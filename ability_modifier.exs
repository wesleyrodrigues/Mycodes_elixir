# user_input = IO.gets "Write your ability score:\n"
# {ability_score, _} = Integer.parse(user_input)
# ability_modifier = (ability_score - 10) / 2
# IO.puts("Your ability modifier is #{ability_modifier}")

user_input = IO.gets("Write your ability score:\n")

result =
  case Integer.parse(user_input) do
    :error ->
      IO.puts("Invalid ability score: #{user_input}")

    {ability_score, _} when ability_score >= 0 ->
      ability_modifier = (ability_score - 10) / 2
      IO.puts("Your ability modifier is #{ability_modifier}")
  end

IO.puts(result)