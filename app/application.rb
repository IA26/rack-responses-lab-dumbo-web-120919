class Application
 
  def call(env)
    resp = Rack::Response.new
    
    resp.write "Hello, there"
      
      resp.finish
 
end