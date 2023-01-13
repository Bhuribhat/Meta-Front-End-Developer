# Exercise: Managing a project in GitHub

## Instructions

__Step 1:__ Open the Terminal and authenticate using `gh (Github CLI)`:
```
gh auth login
```

__Step 2:__ Create an authentication token in your Github account with specified scopes given in the terminal. Copy it from Github and paste it. Verify authorization was successful.

__Step 3:__ Visit the [class repo](https://github.com/Meta-Front-End-Developer-PC/m4l1_managing_a_project) and click the fork button.

__Step 4:__ Clone the repository using the `GitHub CLI command`.
```
gh repo clone <YOUR USERNAME>/<REPOSITORY-NAME>
```

__Step 5:__ Move to the repo directory by using 
```
cd <REPOSITORY-NAME>
```

__Step 6:__ Open the file named `class.txt`

__Step 7:__ Replace the content of the file with the contents below.
```
Crimson
Orange
Blue
Cyan
Yellow
Charcoal
Khaki
Coral
Silver
Fuchsia
Purple
Brown
Red
```

__Step 8:__ Save the file

__Step 9:__ Using the `diff command`, note which lines were deleted and which lines were added.
```
git diff
```
 
__Step 10:__ Add the file and commit it to the repository with a message.
```
git add class.txt
git commit
```

__Step 11:__ Push the commit to the forked repository.
```
git push
```

## Self review

1. How does the diff command portray changes in a file?
   - Diff only signifies additions.
   - Diff only signifies removals.
   - Diff uses a plus (+) sign and a minus sign (-) to signify all changes.
   ```
   Answer: Diff uses a plus (+) sign and a minus sign (-) to signify all changes.
   Explanation: The diff command portrays all changes in a file.
   ```

2. What command did you use to change active directories?
   - cd
   - cb
   - ad
   ```
   Answer: cd
   Explanation: You used cd to change active directories.
   ```

3. In what order do you run the commands to commit your file?
   - push, commit
   - commit, push
   ```
   Answer: commit, push
   Explanation: You run the commands commit and then push.
   ```



# End-of-course graded assessment

1. Which of the following is a Centralised Version Control System?
   - Subversion
   - Git
   - Mercurial
   ```
   Answer: Subversion
   Explanation: Subversion is a Centralised Version Control System.
   ```

2. In Bash, which of the following commands will list the contents of a directory?
   - cd
   - mkdir
   - ls
   ```
   Answer: ls
   Explanation: The ls command is the list command.
   ```

3. In Bash, which of the following commands will create a file?
   - pwd
   - touch
   - mv
   ```
   Answer: touch
   Explanation: The touch command will create an empty file.
   ```

4. In Bash, which of the following is used to send the output of one command as the input to another command?
   - Pipe
   - Grep
   - Uniq
   ```
   Answer: Pipe
   Explanation: A pipe can pass the output of a command as the input to another.
   ```

5. Which Git command is used to upload the latest changes to a remote repository?
   - git push
   - git pull
   - git clone
   ```
   Answer: git push
   Explanation: The git push command will push your changes to a remote repository.
   ```

6. Which Git command is used to create a commit from the changes added to your staging area?
   - git commit
   - git add
   - git restore
   ```
   Answer: git commit
   Explanation: The git commit command will commit all your staged changes.
   ```

7. Which Git command is used to switch the current branch to the _test_ branch?
   - git branch test
   - git checkout test
   - git push origin test
   ```
   Answer: git checkout test
   Explanation: The git checkout test command will switch the current branch to the test branch.
   ```

8. Which Git command is used to check changes in a file line by line?
   - git status
   - git diff
   - git remote -v
   ```
   Answer: git diff
   Explanation: The git diff commands allows you to inspect file changes line by line.
   ```

9. In the following differential output, which line was deleted?
   ```
   @@ @@
   Red
   Blue
   -Green
   +Yellow
   ```
   - Red
   - Blue
   - Green
   - Yellow
   ```
   Answer: Green
   Explanation: The Green line was removed, and the Yellow line was added.
   ```

10. When copying a repository on Github to your own repository on Github, what is this action commonly known as?
   - Merging
   - Forking
   - Cloning
   ```
   Answer: Forking
   Explanation: Forking a repository is the processing of creating your own copy of an existing repository.
   ```