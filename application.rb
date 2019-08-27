class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World... I'm coming"
    resp.finish
  end

end
