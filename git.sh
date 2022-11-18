# this sh file contain all the commands to do the exercises:
#Q1: I will work in a folder called github
# we use the command "git clone" to clone the folder to my local machine
cd github 
git clone https://github.com/yoselita/lyrics
#Q2: to open lyrics I use this command
cd lyrics
# I use this command to be sure that I have git:
git --version
#then I am initializing git with:
git init  
ls -A
#Q3: In the lyrics folder I create a new folder named Bochrae_Mezigheche
rm -rf ./Bochra_Mezigheche 
mkdir -p ./Bochra_Mezigheche
ls -A
#I do open the folder
#cd ./Bochra_Mezigheche
# Q4: I will Copy lyrics/lyrics_template.txt into  Bochra_Mezigheche folder.
cp lyrics_template.txt Bochra_Mezigheche/lyrics_template.txt
ls -A
#Q5: I will Rename lyrics_template.txt in my folder after my favorite music band Soolking.txt
cd Bochra_Mezigheche
mv lyrics_template.txt Soolking.txt
ls -A
#Q6: Stage and commit all the changes made in my local repository:
# to stage I use:
git add Soolking.txt
git status
#configuration
git config user.name "Bochra"
git config user.email "mezighechebochra@gmail.com"
#I am using visual studio code as iditor
git config core.editor "code"
git config --list
#to commit I used -as in the course-
git commit -m 'add Bochra'



#Q7:Pull the changes from the forked remote repository, check the available remotes and push the changes from you local master 
#(or main) branch to the remote repository forked to your account.
#I added this file to mu github account
# for that I will use the SSH comands, I will check if I have the SSH:

