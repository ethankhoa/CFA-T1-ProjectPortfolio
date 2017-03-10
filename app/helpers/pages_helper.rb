module PagesHelper


def cp(path)
  return 'color: $cb-orange;' if request.path == path
  ''
end
end
