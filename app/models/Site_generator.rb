class SiteGenerator < ActiveRecord::Base

  attr_accessor :path

  def initialize(path)
    self.path = path
  end

  def rendered_path
    self.path
  end

  def rendered_template
  end

end
