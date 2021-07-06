require 'pry'

class Backer

    #attr_accessor :backed_projects
    attr_reader :name, :backed_projects

    # def initialize(name)
    #     @backed_projects = []
    #     @name = name
    # end

    # def backed_projects(project)
    #     backed_projects << project
    #     project.backed_projects << self
    # end

    def initialize(backer_name)
        @backed_projects = []
        @name = backer_name
    end
    
    def back_project(project)
        backed_projects << project
        project.backers << self
    end
        
end
