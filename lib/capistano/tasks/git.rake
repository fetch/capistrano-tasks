namespace :fetch do
  namespace :git do
    desc 'Update repo url on remote'
    task :update_repo_url do
      on roles(:all) do
        within repo_path do
          execute :git, 'remote', 'set-url', 'origin', fetch(:repo_url)
        end
      end
    end
  end
end
