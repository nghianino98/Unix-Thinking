Git
===
Git là một hệ thống quản lí phiên bản phân tán (distributed version control system). Git vẫn hỗ trợ quản lý code và lịch sử thay đổi. Đặc biệt có khả năng tách nháh (branch), hỗ trợ tốt cho teamwork, vì những việc như phân chia task, tổng hợp code trở nên dễ dàng hơn nhiều
### **Git Overview**
<div align="center"><img src=https://zeroturnaround.com/wp-content/uploads/2016/02/Git-Cheat-Sheet-pdf-v2.png></div>

## Một số tình huống sử dụng git:

**Fix typographic mistake in old commit**
```
git rebase -i HEAD^^
# mark the first commit with "edit" command
# fix the typo in the file
git add file.txt
git rebase --continue
# fix the typo in the commit message
```
**Find commit that has been lost**
```
git reflog
git reset --hard HEAD@{1} #Quay trở lại commit đầu tiên
```

**Split-commit**
```
git reset HEAD^
git add first.txt
git commit -m "First.txt"
git add second.txt
git commit -m "Second.txt"
```
**Too many commits**
```
git rebase -i HEAD^^
# "squash" or "fixup" the second commit
```
**Make the file executable by default**
```
git update-index --chmod=+x script.sh
```
**Commit part of work**
```
git add -p file.txt
# choose lines to include with 'y'
git commit -m "First part of changes"
git commit -am "The rest of the changed"
```
**Change order of commits**
```
git rebase -i HEAD~2
# move the second commit up
```
**Pick your features**
```
git cherry-pick <features>
```
**Make the file executable by default**
```
git update-index --chmod=+x script.sh
```
**Find commits that introduced swearwords**
```
git log -S<swearwords>
git rebase -i <found commit>^
# remove the swearword
git rebase --continue
```
### DASHBOARD
https://gitexercises.fracz.com/exercise/find-swearwords

Email: tdhb.612@gmail.com
<div align="center">
<img src=/home/lap11232-local/Unix-Thinking/Source-control/Dashboard.png>
</div>

### Ref:


- https://git-scm.com/docs
- https://kipalog.com/posts/Cach-phan-nhanh-va-chia-viec-trong-nhom-voi-Git
http://rogerdudler.github.io/git-guide/index.vi.html
- http://edoceo.com/cli/git
- https://www.codementor.io/citizen428/git-tutorial-10-common-git-problems-and-how-to-fix-them-aajv0katd
- https://www.atlassian.com/git/tutorials/comparing-workflows
- https://nvie.com/posts/a-successful-git-branching-model/
- https://www.google.com/
- https://zeroturnaround.com/wp-content/uploads/2016/02/Git-Cheat-Sheet-pdf-v2.png
