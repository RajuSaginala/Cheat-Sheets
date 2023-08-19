#Commit means saving the changes
cd # to change directories
ls # to list all files in that directory
mkdir <dir-name> # to create a directory
clear # to clear out screen
git config --global user.name #to check username
whoami # to get username

git config --global user.name "rajusaginalaHV"
git congif --global user.email "rajusaginala@hitachivantara.com"
git init  # Initialize the local directory as a Git repository.
git clone url # to clone an exisitng git repo using url
git clone url custom-name # to clone repo with custom name
git add . # making ready the files for first commit (called as Stage files)

# staged files cannot be removed
# only unstaged files can be removed

git rm Filename.txt
git status # to get status
git commit -m "First commit" # m refers to message

# if there is a repo exists already in github
# then copy that url from code part
git remote add origin url # to publish from remote-local to main branch origin
git remote set-url origin url # to change from one repo to other
git push origin master # Push the changes in your local repository to GitHub



## git branching 
# if a team is working on a project and a branch is created for every member working on the project.
# Hence every member will work on their branches hence every time the best branch is merged to the master branch of the project.

git branch # to list all branches in ur repo
git branch branch-name # to create a new branch 
git branch -d branch-name # to delete the specified branch
git checkout -b branch-name # create branch and navigate to the specified branch
git checkout branch-name # simply navigate to the branch
git merge new_branch # to merge newbranch to target branch
git commit --amend #when you forget to add some files to commit and want to undo any commit, it can be commit again using –amend.