require 'susy'

set :css_dir, 'styles'
set :js_dir, 'scripts'
set :images_dir, 'images'

proxy "/blog", "/templates/blog/index.html"

configure :build do
end
