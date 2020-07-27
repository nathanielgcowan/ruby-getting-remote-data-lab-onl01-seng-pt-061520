# Write your code here
class GetRequester
  
  def get_response_body
    uri = URI.parse(@url)
    response = NET::HTTP.get_response(uri)
    response.body
  end

end