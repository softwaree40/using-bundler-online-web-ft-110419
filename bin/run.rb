require_relative "../bin/run.rb"
begin
  Hashie
  Sinatra
  Octokit
  Pry
  AwesomePrint
    raise HashieError
  rescue => e
    puts e.message
end


class HashieError < StandardError
  def message
    "Hashie error has occured"
  end
end