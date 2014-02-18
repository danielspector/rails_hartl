class StaticPagesController < ApplicationController
  def home
  end

  def help
  	contents = File.read(Rails.root.join('README.md'))
  	renderer = Redcarpet::Markdown.new(Redcarpet::Render::HTML)
  	@rendered_readme = renderer.render(contents)
  end

  def about
  end
  
  def contact
  end
end
