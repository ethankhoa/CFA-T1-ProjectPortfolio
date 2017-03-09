# application controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

def top_nav_array
@topnav_array = [
  { title: 'Home', image: '', path: pages_home.path },
  { title: 'Twitter', image: '', path: pages_home.path },
  { title: 'LinkedIn', image: '', path: pages_home.path },
  { title: 'Email', image: '', path: pages_home.path }
]
end

def nav_array
@nav_array = [
  { title: 'Blog', image: '', path: '/pages/blog' },
  { title: 'Projects', image: '', path: '/pages/projects' },
  { title: 'GitHub', image: '', path: 'https://www.github.com/ethankhoa' },
  { title: 'About', image: '', path: '/pages/about' },
  { title: 'Contact', image: '', path: '/pages_contact' }
]
end
