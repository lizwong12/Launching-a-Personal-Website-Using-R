# initialize a local Git repository
git init

#configure your Git repo
git config --global user.name $username
git config --global user.email $email

# add your website files to the local Git repository
git add --all

# commit your website files to the local Git repository
git commit -m "first commit"

# point the local Git repository to the remote GitHub repository
# change $username and $repository to your GitHub username and repository name
# You will be required to enter your username and access token to enable git to access your remote repository
git remote add origin https://github.com/$username/$repository.git

# push your files to GitHub
git push -u origin master
