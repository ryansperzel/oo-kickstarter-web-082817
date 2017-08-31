require 'pry'


class Backer
  attr_reader :name, :backed_projects



  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(proj)
    self.backed_projects << proj
    proj.backers << self
  end


end
