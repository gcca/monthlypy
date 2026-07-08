import jester

settings:
  port = Port(5001)

routes:
  get "/monthlypy/healthcheck":
    resp "🍻"
