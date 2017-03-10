# pages controller
class PagesController < ApplicationController
  before_filter :index

  def index
    @nav_array = [
      { title: 'Blog', icon: 'fa-rss', path: '/pages/blog', hover: 'hvr-pulse-grow' },
      { title: 'About', icon: 'fa-rebel', path: '/pages/about', hover: 'hvr-wobble-horizontal' },
      { title: 'Contact', icon: 'fa-paper-plane', path: '/pages/contact', hover: 'hvr-pulse-grow' },
      { title: 'GitHub', icon: 'fa-github', path: 'https://www.github.com/ethankhoa', hover: 'hvr-wobble-horizontal' }
    ]

  end


  def about
  end

  def contact
  end

  def projects
    @projects_array = [
      { project_name: 'ATM Terminal', project_url: '/pages/projects-ruby-atm-terminal', project_image: 'http://lorempixel.com/500/400/technics', description: 'The first and the best ATM terminal ever made!', github_url: 'https://www.github.com', project_cat: 'Ruby'  },
      { project_name: 'Recipe and Google Places Restaurant Finder', project_url: '/pages/projects', project_image: 'http://lorempixel.com/500/400', description: 'Recipe finder! Yes!', github_url: 'https://www.github.com', project_cat: 'Ruby' },
      { project_name: 'Weather Table and Progress Bar', project_url: '/pages/projects', project_image: 'http://lorempixel.com/500/400/food', description: 'Ugh, not another ATM app!', github_url: 'https://www.github.com', project_cat: 'Ruby' },
      { project_name: 'ATM Terminal Part Deux', project_url: '/pages/projects', project_image: 'http://lorempixel.com/500/400/nature', description: 'This was something I did and it was super cool!', github_url: 'https://www.github.com', project_cat: 'Ruby' }
                      ]


end

  def projects_ruby_atm_terminal
  end

  def blog
  end

end
