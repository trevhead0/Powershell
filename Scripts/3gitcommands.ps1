#Functions for git:::::status/diff/add/reset/commit/push/lazy/pull up&master
function gits {git status}
function gitd {git diff}
function gita {git add .}
function gitr {git reset HEAD}
function gitc([string]$a) {git commit -m $a}
function gitp {git push origin}
function gitlazy([string]$a) {gita;
git commit -m $a;
gitp}
function gitpud {git pull upstream dev}
function gitpum {git pull upstream master}

