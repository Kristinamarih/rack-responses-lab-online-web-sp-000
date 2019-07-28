class Application
 
  def call(env)
    resp = Rack::Response.new
    
    morning = (hour )
    time = Time.now
    if time < 
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    resp.finish
  end
 
end