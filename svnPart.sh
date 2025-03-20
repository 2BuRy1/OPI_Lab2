RepoPath="file://$(pwd)/Repository2005"

mkdir svn-part
cd svn-part
svnadmin create "$(pwd)/Repository2005"
svn mkdir $RepoPath/branches $RepoPath/trunk -m "added dirs"
svn checkout $RepoPath/trunk working_copy
cd working_copy



# r0 red
svn copy $RepoPath/trunk $RepoPath/branches/first_branch -m "Created first_branch"
svn switch $RepoPath/branches/first_branch
svn rm *
cp -r ../commits/commit0/. ./
svn add *
svn commit -m "red did r0" --username "red"


# r1 blue

svn copy $RepoPath/branches/first_branch $RepoPath/branches/seventeenth_branch -m "Created first_branch"

# r2 red
svn copy $RepoPath/branches/seventeenth_branch $RepoPath/branches/twentieth_branch -m "Created twentieth_branch"
svn switch $RepoPath/branches/twentieth_branch
svn rm *
cp -r ../commits/commit2/. ./
svn add *
svn commit -m "red did r2" --username "red"

# r3 red
svn copy $RepoPath/branches/twentieth_branch $RepoPath/branches/thirteenth_branch -m "Created thirteenth_branch"
svn switch $RepoPath/branches/thirteenth_branch
svn rm *
cp -r ../commits/commit3/. ./
svn add *
svn commit -m "red did r3" --username "red"


# r4 blue

# r5 blue

# r6 blue

# r7 red
svn switch $RepoPath/branches/first_branch
svn rm *
cp -r ../commits/commit7/. ./
svn add *
svn commit -m "red did r7" --username "red"

# r8 blue

# r9 red
svn switch $RepoPath/branches/thirteenth_branch
svn rm *
cp -r ../commits/commit9/. ./
svn add *
svn commit -m "red did r9" --username "red"

# r10 blue

# r11 red
svn switch $RepoPath/branches/thirteenth_branch
svn rm *
cp -r ../commits/commit11/. ./
svn add *
svn commit -m "red did r11" --username "red"

# r12 blue

# r13 red
svn switch $RepoPath/branches/thirteenth_branch
svn rm *
cp -r ../commits/commit13/. ./
svn add *
svn commit -m "red did r13" --username "red"

# r14 red
svn switch $RepoPath/branches/first_branch
svn rm *
cp -r ../commits/commit14/. ./
svn add *
svn commit -m "red did r14" --username "red"

# r15 blue

# r16 blue

# r17 red
svn copy $RepoPath/branches/ninth_branch $RepoPath/branches/fifteenth_branch -m "Created fifteenth_branch"
svn switch $RepoPath/branches/fifteenth_branch
svn rm *
cp -r ../commits/commit7/. ./
svn add *
svn commit -m "red did r7" --username "red"

# r18 blue

# r19 blue

# r20 blue

# r21 blue

# r22 blue

# r23 blue

# r24 blue

# r25 red
svn switch $RepoPath/branches/thirteenth_branch
svn rm *
cp -r ../commits/commit25/. ./
svn add *
svn commit -m "red did r25" --username "red"

# r26 red
svn copy $RepoPath/branches/thirteenth_branch $RepoPath/branches/seventh_branch -m "Created seventh_branch"
svn switch $RepoPath/branches/seventh_branch
svn rm *
cp -r ../commits/commit26/. ./
svn add *
svn commit -m "red did r26" --username "red"

# r27 blue


# r28 red
svn copy $RepoPath/branches/fourteenth_branch $RepoPath/branches/eleventh_branch -m "Created eleventh_branch"
svn switch $RepoPath/branches/eleventh_branch
svn rm *
cp -r ../commits/commit28/. ./
svn add *
svn commit -m "red did r28" --username "red"

# r29
svn switch $RepoPath/branches/twentieth_branch
svn rm *
cp -r ../commits/commit29/. ./
svn add *
svn commit -m "red did r29" --username "red"

# r30 red
svn switch $RepoPath/branches/eleventh_branch
svn rm *
cp -r ../commits/commit30/. ./
svn add *
svn commit -m "red did r30" --username "red"

# r31 blue

# r32 blue

# r33 blue

# r34 blue

# r35 red
svn switch $RepoPath/branches/twentieth_branch
svn rm *
cp -r ../commits/commit35/. ./
svn add *
svn commit -m "red did r35" --username "red"

# r36 red
svn switch $RepoPath/branches/fifteenth_branch
svn rm *
cp -r ../commits/commit36/. ./
svn add *
svn commit -m "red did r36" --username "red"

# r37 red
svn switch $RepoPath/branches/first_branch
svn rm *
cp -r ../commits/commit37/. ./
svn add *
svn commit -m "red did r37" --username "red"

# r38 red
svn switch $RepoPath/branches/twentieth_branch
svn rm *
cp -r ../commits/commit38/. ./
svn add *
svn commit -m "red did r38" --username "red"

# r39 blue

# r40 red
svn switch $RepoPath/branches/eleventh_branch
svn rm *
cp -r ../commits/commit40/. ./
svn add *
svn commit -m "red did r40" --username "red"

# r41 blue

# r42 blue

# r43 blue DO MERGE 🥹

# r44 blue

# r45 red
svn switch $RepoPath/branches/seventh_branch
svn rm *
cp -r ../commits/commit45/. ./
svn add *
svn commit -m "red did r45" --username "red"

# r46 blue

# r47 blue DO MERGE 🥹

# r48 red
svn switch $RepoPath/branches/seventh_branch
svn rm *
cp -r ../commits/commit48/. ./
svn add *
svn commit -m "red did r48" --username "red"

# r49 red
svn switch $RepoPath/branches/twentieth_branch
svn rm *
cp -r ../commits/commit49/. ./
svn add *
svn commit -m "red did r49" --username "red"

# r50 blue

# r51 red
svn switch $RepoPath/branches/twentieth_branch
svn rm *
cp -r ../commits/commit51/. ./
svn add *
svn commit -m "red did r51" --username "red"

# r52 blue

# r53 blue DO MERGE 🥹

# r54 red
svn switch $RepoPath/branches/eleventh_branch
svn rm *
cp -r ../commits/commit54/. ./
svn add *
svn commit -m "red did r54" --username "red"

# r55 red
svn switch $RepoPath/branches/fifteenth_branch
svn rm *
cp -r ../commits/commit55/. ./
svn add *
svn commit -m "red did r55" --username "red"

# r56 blue

# r57 red
svn switch $RepoPath/branches/twentieth_branch
svn rm *
cp -r ../commits/commit57/. ./
svn add *
svn commit -m "red did r57" --username "red"

# r58 blue DO MERGE 🥹

# r59 blue DO MERGE 🥹

# r60 blue

# r61 blue

# r62 red
svn switch $RepoPath/branches/fifteenth_branch
svn rm *
cp -r ../commits/commit62/. ./
svn add *
svn commit -m "red did r62" --username "red"

# r63 red
svn copy $RepoPath/branches/fifteenth_branch $RepoPath/branches/sixteenth_branch -m "Created sixteenth_branch"
svn switch $RepoPath/branches/sixteenth_branch
svn rm *
cp -r ../commits/commit63/. ./
svn add .
svn commit -m "red did r63" --username "red" --force-log
svn merge $RepoPath/branches/fifteenth_branch $RepoPath/branches/sixteenth_branch
svn resolve --action postpone
svn add .
svn commit -m "red did merge in 63" --username "red"
svn log #чета посмотрим как он мердж сделал или нет

# r64 blue

# r65 red
svn switch $RepoPath/branches/seventh_branch
svn rm *
cp -r ../commits/commit65/. ./
svn add *
svn commit -m "red did r65" --username "red"

# r66 blue

# r67 red
svn switch $RepoPath/branches/first_branch
svn rm *
cp -r ../commits/commit67/. ./
svn add *
svn commit -m "red did r67" --username "red"

# r68 blue

# r69 blue DO MERGE 🥹


# r70 red
svn switch $RepoPath/branches/thirteenth_branch
svn rm *
cp -r ../commits/commit70/. ./
svn add *
svn commit -m "red did r70" --username "red"

# r71 red
svn switch $RepoPath/branches/seventh_branch
svn rm *
cp -r ../commits/commit71/. ./
svn add *
svn commit -m "red did r71" --username "red"ß

# r72 blue DO MERGE 🥹


# r73 blue

# r74 red
svn switch $RepoPath/branches/first_branch
svn rm *
cp -r ../commits/commit74/. ./
svn add *
svn commit -m "red did r74" --username "red"

# r75 blue

# r76 red
svn switch  $RepoPath/branches/thirteenth_branch
svn rm *
svn merge $RepoPath/branches/third_branch $RepoPath/branches/thirteenth_branch
svn resolve --action postpone
cp -r ../commits/commit76/. ./
svn add *
svn commit -m "red did r76" --username "red"


# r77 blue

# r78 blue

# r79 blue DO MERGE 🥹

# r80 blue DO MERGE 🥹

# r81 red
svn switch  $RepoPath/branches/first_branch
svn rm *
svn merge $RepoPath/branches/third_branch $RepoPath/branches/first_branch
svn resolve --action postpone
cp -r ../commits/commit81/. ./
svn add *
svn commit -m "red did r81" --username "red"

# r82 red
svn copy $RepoPath/branches/first_branch $RepoPath/branches/eighth_branch -m "Created eighth_branch"
svn switch $RepoPath/branches/eighth_branch
svn rm *
cp -r ../commits/commit82/. ./
svn add *
svn commit -m "red did r82" --username "red"

# r83 blue

# r84 red
svn switch $RepoPath/branches/eighth_branch
svn rm *
cp -r ../commits/commit84/. ./
svn add *
svn commit -m "red did r84" --username "red"

# r85 red
svn switch  $RepoPath/branches/eleventh_branch
svn rm *
svn merge $RepoPath/branches/eighth_branch $RepoPath/branches/eleventh_branch
svn resolve --action postpone
cp -r ../commits/commit85/. ./
svn add *
svn commit -m "red did r85" --username "red"

# r86
svn switch $RepoPath/branches/thirteenth_branch
svn rm *
cp -r ../commits/commit86/. ./
svn add *
svn commit -m "red did r86" --username "red"

# r87 blue DO MERGE 🥹

# r88 blue

# r89 blue DO MERGE 🥹

# r90 blue DO MERGE 🥹

# r91 red
svn switch  $RepoPath/branches/eleventh_branch
svn rm *
svn merge $RepoPath/branches/third_branch $RepoPath/branches/eleventh_branch
svn resolve --action postpone
cp -r ../commits/commit91/. ./
svn add *
svn commit -m "red did r91" --username "red"

# r92 red
svn rm *
cp -r ../commits/commit92/. ./
svn add *
svn commit -m "red did r92" --username "red"

# r93 blue DO MERGE 🥹

# r94 blue

# r95
svn switch  $RepoPath/branches/first_branch
svn rm *
svn merge $RepoPath/branches/fifth_branch $RepoPath/branches/first_branch
svn resolve --action postpone
cp -r ../commits/commit95/. ./
svn add *
svn commit -m "red did r95" --username "red"
