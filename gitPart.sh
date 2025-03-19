git init git-part     #init git-repository

cd git-part 


# r0 red

git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
cp -r ../commits/commit0/. ./src
git checkout -b first_branch 
git add .
git commit -m 'red did r0' 
echo 'red did r0' 

# r1 blue
git config --global user.name "blue"
git config --global user.mail "blue@jupiter.ru"
cp -r ../commits/commit1/. ./src
git add .
git commit -m "blue did r1"
echo 'blue did r1'

# r2 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout -b twetwentieth_branch
cp -r ../commits/commit2/. ./src 
git add . 
git commit -m 'red did r2'
echo 'red did r2'

# r3 red 
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout -b thirteenth_branch
cp -r ../commits/commit3/. ./src 
git add . 
git commit -m 'red did r3' 
echo 'red did r3'

# r4 blue
git config --global user.name "blue"
git config --global user.mail "blue@jupiter.ru"
git checkout -b third_branch
cp -r ../commits/commit4/. ./src
git add .
git commit -m "blue did r4"
echo 'blue did r4'

# r5 blue
git checkout -b "fourteenth_branch"
cp -r ../commits/commit5/. ./src
git add .
git commit -m "blue did r5"
echo 'blue did r5'

# r6 blue
cp -r ../commits/commit6/. ./src
git add .
git commit -m "blue did r6"
echo 'blue did r6'

# r7 
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout first_branch 
cp -r ../commits/commit7/. ./src
git add .
git commit -m 'red did r7' 
echo 'red did r7'

# r8 blue
git config --global user.name "blue"
git config --global user.mail "blue@jupiter.ru"
git checkout -b "eighteenth_branch"
cp -r ../commits/commit8/. ./src
git add .
git commit -m "blue did r8"
echo 'blue did r8'

# r9 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout thirteenth_branch
cp -r ../commits/commit9/. ./src 
git add . 
git commit -m 'red did r9' 
echo 'red did r9'

# r10 blue
git config --global user.name "blue"
git config --global user.mail "blue@jupiterium.ru"
git checkout thirteenth_branch
git checkout -b fifth_branch
cp -r ../commits/commit10/. ./src
git add .
git commit -m "blue did 10"
echo 'blue did 10'

# r11 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout thirteenth_branch
cp -r ../commits/commit11/. ./src 
git add . 
git commit -m 'red did r11' 
echo 'red did r11'

# r12 blue

# r13 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout thirteenth_branch
cp -r ../commits/commit13/. ./src
git add . 
git commit -m 'red did r13'
echo 'red did r13'

# r14 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout first_branch 
cp -r ../commits/commit14/. ./src
git add . 
git commit -m 'red did r14'
echo 'red did r14' 

# r15 blue

# r16 blue

# r17
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout -b fifteenth_branch 
cp -r ../commits/commit17/. ./src
git add . 
git commit -m 'red did r17'
echo 'red did r17'

# r18 blue

# r19 blue

# r20 blue

# r21 blue

# r22 blue

# r23 blue

# r24 blue 

# r25 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout thirteenth_branch
cp -r ../commits/commit25/. ./src
git add .
git commit -m 'red did r25'
echo 'red did r25'


