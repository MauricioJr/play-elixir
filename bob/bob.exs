defmodule Bob do
  def hey(input) do
    cond do
    		String.lstrip(input) |> String.length == 0 -> "Fine. Be that way!"
    		Regex.match?(~r/[A-Z+А-ЯЁё]{2,}/, input) -> "Whoa, chill out!"
    	  String.ends_with?(input, "?") -> "Sure."
        input -> "Whatever."
    end
  end
end
