class Application
 
  def call(env)
    resp = Rack::Response.new
    
    morning = (hour < 12)
    afternoon = (hour >= 12)
    time = Time.now
    if time < 
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    resp.finish
  end
 
end