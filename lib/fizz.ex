defmodule Fizz do
  def build (file_name) do 
    file = File.read(file_name)
    handle_file_read(file)
  end
  def handle_file_read({:ok, result}), do: result
  def handle_file_read({:error, reason}), do: reason
end

#defmoduleFizz do
#  def build (file_name) do 
#    case File.read(file_name) do
# {:ok, result} -> result
# {:error, reason} -> reason
#        end
#   end
# end