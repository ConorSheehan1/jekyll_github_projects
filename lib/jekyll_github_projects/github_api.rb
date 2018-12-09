require 'httparty'
require 'byebug'

module JekyllGithubProjects
  class GithubApi
    def fetch_all(user)
      byebug
      url = "https://api.github.com/users/#{user}/repos"
      response = HTTParty.get(url)
    end
  end
end
