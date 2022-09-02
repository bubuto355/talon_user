os: linux
-

cd: 'cd '

terminal copy:
    key(ctrl-shift-c)

terminal cancel:
    key(ctrl-c)

terminal paste:
    key(ctrl-shift-v)

git add: "git add "
git add dot: "git add .\n"
git branch delete : "git branch -D "
git branch list: "git branch\n"
git branch new: "git checkout -b "
git checkout: "git checkout "
git checkout develop: "git checkout develop\n"
git clone: "git clone "
git commit: "git commit\n"
git commit amend all work: "git commit -a --amend\n"
git commit amend work: "git commit --amend\n"
git fetch work: "git fetch\n"
git log list: 'git log\n'
git pull work: "git pull\n"
git push work: "git push origin HEAD:refs/for/develop\n"    
git rebase: 'git rebase '
git check status: "git status\n"

git clone clipboard:
  insert("git clone ")
  edit.paste()
  key(enter)

see runs board:
    insert('cd src/tools/runs_board')

run self test:
    insert('./bin/self_test.sh')

run formatting:
    insert('./bin/format_black.sh')

run type check:
    insert('./bin/type_check.sh')

python install: 
    insert("pip3 install ")

search code:    
    key(ctrl-f)

search all code:    
    key(ctrl-shift-f)

choose <number_small> :
    edit.down()
    repeat(number_small - 1)
    key(enter)

bin <user.text>:
    insert('./bin/')
    insert(user.text)
