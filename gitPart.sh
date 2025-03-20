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

# r7 red
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
git checkout thirteenth_branch
cp -r ../commits/commit13/. ./src
git add .
git commit -m 'red did r13'
echo 'red did r13'

# r14 red
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

# r26 red
git checkout -b seventh_branch
cp -r ../commits/commit26/. ./src
git add .
git commit -m 'red did r26'
echo 'red did r26'


# r27 blue


# r28
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout -b eleventh_branch
cp -r ../commits/commit28/. ./src
git add .
git commit -m 'red did r28'
echo 'red did r28'

# r29
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout twetwentieth_branch
cp -r ../commits/commit29/. ./src
git add .
git commit -m 'red did r29'
echo 'red did r29'

# r30 red
git checkout eleventh_branch
cp -r ../commits/commit30/. ./src
git add .
git commit -m 'red did r30'
echo 'red did r30'

# r31 blue

# r32 blue

# r33 blue

# r34 blue

# r35 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout twetwentieth_branch
cp -r ../commits/commit35/. ./src
git add .
git commit -m 'red did r35'
echo 'red did r35'

# r36 red
git checkout fifteenth_branch
cp -r ../commits/commit36/. ./src
git add .
git commit -m 'red did r36'
echo 'red did r36'

# r37 red
git checkout first_branch
cp -r ../commits/commit37/. ./src
git add .
git commit -m 'red did r37'
echo 'red did r37'

# r38 red
git checkout twetwentieth_branch
cp -r ../commits/commit38/. ./src
git add .
git commit -m 'red did r38'
echo 'red did r38'

# r39 blue

# r40 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout eleventh_branch
cp -r ../commits/commit40/. ./src
git add .
git commit -m 'red did r40'
echo 'red did r40'


# r41 blue

# r42 blue

# r43 blue DO MERGE 🥹

# r44 blue

# r45 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout seventh_branch
cp -r ../commits/commit45/. ./src
git add .
git commit -m 'red did r45'
echo 'red did r45'

# r46 blue

# r47 blue DO MERGE 🥹

# r48 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout seventh_branch
cp -r ../commits/commit48/. ./src
git add .
git commit -m 'red did r48'
echo 'red did r48'


# r49 red
git checkout twetwentieth_branch
cp -r ../commits/commit49/. ./src
git add .
git commit -m 'red did r49'
echo 'red did r49'

# r50 blue

# r51 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout twetwentieth_branch
cp -r ../commits/commit51/. ./src
git add .
git commit -m 'red did r51'
echo 'red did r51'

# r52 blue

# r53 blue DO MERGE 🥹

# r54 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout eleventh_branch
cp -r ../commits/commit54/. ./src
git add .
git commit -m 'red did r54'
echo 'red did r54'

# r55 red
git checkout fifteenth_branch
cp -r ../commits/commit55/. ./src
git add .
git commit -m 'red did r55'
echo 'red did r55'


# r56 blue

# r57 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout twetwentieth_branch
cp -r ../commits/commit57/. ./src
git add .
git commit -m 'red did r57'
echo 'red did r57'


# r58 blue DO MERGE 🥹

# r59 blue DO MERGE 🥹

# r60 blue

# r61 blue


# r62 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout fifteenth_branch
cp -r ../commits/commit62/. ./src
git add .
git commit -m "red did r62"
echo "red did r62"

# r63 red
git checkout -b sixteenth_branch
cp -r ../commits/commit63/. ./src
git add .
git commit -m "red did r63"
if git merge fifteenth_branch --commit;then
    echo "Смогли мерджик сделать 😝"
else
    echo "Не осилили слияние 🤬"
fi

# r64 blue


# r65 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout thirteenth_branch
cp -r ../commits/commit65/. ./src
git add .
git commit -m 'red did r65'
echo 'red did r65'

# r66 blue


# r67 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout first_branch
cp -r ../commits/commit67/. ./src
git add .
git commit -m 'red did r67'
echo 'red did r67'


# r68 blue


# r69 blue DO MERGE 🥹

# r70 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout thirteenth_branch
cp -r ../commits/commit70/. ./src
git add .
git commit -m 'red did r70'
echo 'red did r70'

# r71 red
git checkout seventh_branch
cp -r ../commits/commit71/. ./src
git add .
git commit -m 'red did r71'
echo 'red did r71'

# r72 blue DO MERGE 🥹


# r73 blue

# r74 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout first_branch
cp -r ../commits/commit74/. ./src
git add .
git commit -m 'red did r74'
echo 'red did r74'

# r75 blue


# r76 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout thirteenth_branch
if git merge third_branch --no-commit;then
    echo "Смогли мерджик сделать 😝"
else
    echo "Не осилили слияние 🤬"
fi
cp -r ../commits/commit76/. ./src
git add .
git commit -m 'red did r76'
echo 'red did r76'


# r77 blue

# r78 blue

# r79 blue DO MERGE 🥹

# r80 blue DO MERGE 🥹

# r81 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout first_branch
if git merge third_branch --no-commit;then
    echo "Смогли мерджик сделать 😝"
else
    echo "Не осилили слияние 🤬"
fi
cp -r ../commits/commit81/. ./src
git add .
git commit -m 'red did r81'
echo 'red did r81'

# r82 red
git checkout -b eighth_branch
cp -r ../commits/commit82/. ./src
git add .
git commit -m 'red did r82'
echo 'red did r82'

# r83 blue


# r84 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout eighth_branch
cp -r ../commits/commit84/. ./src
git add .
git commit -m 'red did r84'
echo 'red did r84'

# r85 red
git checkout eleventh_branch
if git merge eighth_branch --no-commit;then
    echo "Смогли мерджик сделать 😝"
else
    echo "Не осилили слияние 🤬"
fi
cp -r ../commits/commit85/. ./src
git add .
git commit -m 'red did r85'
echo 'red did r85'

# r86 red
git checkout thirteenth_branch
cp -r ../commits/commit86/. ./src
git add .
git commit -m 'red did r86'
echo 'red did r86'

# r87 blue DO MERGE 🥹

# r88 blue

# r89 blue DO MERGE 🥹

# r90 blue DO MERGE 🥹

# r91 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout elevent_branch
if git merge third_branch --no-commit;then
    echo "Смогли мерджик сделать 😝"
else
    echo "Не осилили слияние 🤬"
fi
cp -r ../commits/commit91/. ./src
git add .
git commit -m 'red did r91'
echo 'red did r91'

# r92 red
cp -r ../commits/commit92/. ./src
git add .
git commit -m 'red did r92'
echo 'red did r92'

# r93 blue DO MERGE 🥹

# r94 blue


# r95 red
git config --global user.name "red"
git config --global user.mail "red@itmo.ru"
git checkout first_branch
if git merge fifth_branch --no-commit;then
    echo "Смогли мерджик сделать 😝"
else
    echo "Не осилили слияние 🤬"
fi
cp -r ../commits/commit95/. ./src
git add .
git commit -m 'red did r95'
echo 'red did r95'
