# pages controller
class PagesController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def projects
    @projects_array = [
      { project_name: 'ATM Terminal', project_url: '/pages/projects', project_image: 'https://placekitten.com/g/200/300' },
      { project_name: 'ATM Terminal', project_url: '/pages/projects', project_image: 'https://placekitten.com/g/200/300' },
                      ]
  end

  def blog
  end
end
