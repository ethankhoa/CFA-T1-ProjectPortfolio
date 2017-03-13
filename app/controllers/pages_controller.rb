# pages controller
class PagesController < ApplicationController
  before_filter :index

  def index
    @nav_array = [

      { title: 'Home', icon: 'fa-home', path: '/', hover: 'hvr-buzz-out' },
      { title: 'Projects', icon: 'fa-bug', path: '/pages/projects', hover: 'hvr-buzz-out' },
      { title: 'Blog', icon: 'fa-rss', path: '/pages/blog', hover: 'hvr-pulse-grow' },
      { title: 'About', icon: 'fa-rebel', path: '/pages/about', hover: 'hvr-wobble-horizontal' },
      { title: 'Contact', icon: 'fa-paper-plane', path: '/pages/contact', hover: 'hvr-wobble-to-top-right' },
      { title: '', icon: '', path: '/pages/retroindex', hover: 'hvr-buzz-out' }
    ]

    @link_array = [
            { title: 'GitHub', icon: 'fa-github', path: 'https://www.github.com/ethankhoa', hover: 'hvr-wobble-horizontal' },
              { title: 'Contact', icon: 'fa-paper-plane', path: '/pages/contact', hover: 'hvr-wobble-to-top-right' }
    ]

  end


  def about
  end

  def contact
  end

  def retroindex
  end

  def projects
    @projects_array = [
      { project_num: 's-1', project_name: 'ATM Terminal', project_url: '/pages/projects-ruby-atm-terminal', project_image: 'http://lorempixel.com/600/600/business', description: 'The first and the best ATM terminal ever made!', github_url: 'https://github.com/ethankhoa/CFA-ATM-terminal-app', project_cat: 'Ruby'  },
      { project_num: 's-2', project_name: 'Recipe and Restaurant Finder', project_url: '/pages/projects', project_image: 'http://lorempixel.com/600/600/food', description: 'Recipe finder! Yes!', github_url: 'https://github.com/ethankhoa/CFA-Recipe-Finder-App', project_cat: 'Ruby' },
      { project_num: 's-3', project_name: 'Weather Table and Progress Bar', project_url: '/pages/projects', project_image: 'http://lorempixel.com/600/600/nature', description: 'Ugh, not another ATM app!', github_url: 'https://www.github.com', project_cat: 'Ruby' },
      { project_num: 's-4', project_name: 'ATM Terminal Part Deux', project_url: '/pages/projects', project_image: 'http://lorempixel.com/600/600/nature', description: 'This was something I did and it was super cool!', github_url: 'https://www.github.com', project_cat: 'Ruby' },
      { project_num: 's-5', project_name: 'ATM Terminal The Third', project_url: '/pages/projects', project_image: 'http://lorempixel.com/600/600/cats', description: 'This was something I did and it was super cool!', github_url: 'https://www.github.com', project_cat: 'Ruby' },
      { project_num: 's-1', project_name: 'ATM Terminal: Rise of the Terminal', project_url: '/pages/projects-ruby-atm-terminal', project_image: 'http://lorempixel.com/600/600/technics', description: 'The first and the best ATM terminal ever made!', github_url: 'https://www.github.com', project_cat: 'Ruby'  }
                      ]

end

  def projects_ruby_atm_terminal
  end

def projectsold
end

  def blog
  end

end
