# 20191025_Repositorio_IR #

## Homework 1.1 ## 

**How to create and modify own repository**

First of all, we create the account in GitHub in the link [GitHub Pages](https://pages.github.com/).

Then, we create a repository in the web. In my case, the repository is [**"20191025_Repositorio_IR"** ](https://github.com/esdalar/20191025_Repositorio_IR)

After that, we download it in our desktop and create a ".txt" file that we are ging to change and upload to github.

- For this, firstly we open "Git bash" and clone the repository:

```
ESDALAR@ES-L-7288965 MINGW64 ~/Desktop/GitHub
$ git clone https://github.com/esdalar/0191025_Repositorio_IR.git
Cloning into 'Homework-1.1'...
remote: Enumerating objects: 41, done.
remote: Counting objects: 100% (41/41), done.
remote: Compressing objects: 100% (32/32), done.
remote: Total 41 (delta 10), reused 24 (delta 5), pack-reused 0
Unpacking objects: 100% (41/41), done.

ESDALAR@ES-L-7288965 MINGW64 ~/Desktop/GitHub/
$ cd Repositorio_IR

ESDALAR@ES-L-7288965 MINGW64 ~/Desktop/GitHub/Repositorio_IR (master)
$ git add Apuntes_Integracion_Robotica.txt

```

- We add the file that we want to commit:

```
$ git add "Apuntes_Integracion_Robotica"
```

- To be able to see the changes that we have done we write:

``` 
$git status
``` 
 
- If the changes are ok, we write some notes with the commit:

```
$ git commit -m "Some formats have been changed"
``` 

- Then we upload the files:

```
$ git push
``` 
**How to do a pullrequest**

 A pull request has been done to the github user [teresamg22](https://github.com/teresamg22)
 First, we create a folder un our desktop and clone the repository:
 
```
ESDALAR@ES-L-7288965 MINGW64 ~/Desktop/GitHub/Teresa
$ git clone https://github.com/esdalar/Homework-1.1.git
Cloning into 'Homework-1.1'...
remote: Enumerating objects: 41, done.
remote: Counting objects: 100% (41/41), done.
remote: Compressing objects: 100% (32/32), done.
remote: Total 41 (delta 10), reused 24 (delta 5), pack-reused 0
Unpacking objects: 100% (41/41), done.´
```

Then, we go inside the folder that contains the file we want to modify and choose the file:

```
ESDALAR@ES-L-7288965 MINGW64 ~/Desktop/GitHub/Teresa
$ cd Homework-1.1

ESDALAR@ES-L-7288965 MINGW64 ~/Desktop/GitHub/Teresa/Homework-1.1 (master)
$ git add pullrequest.txt
```

After modify the pull request, we check if it is ok and upload to GitHub:

```
ESDALAR@ES-L-7288965 MINGW64 ~/Desktop/GitHub/Teresa/Homework-1.1 (master)
$ git commit -m "A pull request has been done by esdalar user"
[master 1436a34] A pull request has been done by esdalar user
 Committer: Damaris Larrainzar <damaris.larrainzar@es.abb.com>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:

    git config --global user.name "Your Name"
    git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 2 insertions(+)

ESDALAR@ES-L-7288965 MINGW64 ~/Desktop/GitHub/Teresa/Homework-1.1 (master)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 450 bytes | 225.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/esdalar/Homework-1.1.git
   7d36283..1436a34  master -> master
```
