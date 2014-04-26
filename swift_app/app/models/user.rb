class User < ActiveRecord::Base

    def loginWithGithub(login,password)
        Octokit.configure do |c|       
            c.login = ""
            c.password = ""
        end
    end
end
