git - အ႐ိုးအရွင္းဆုံး လမ္းၫႊန္
===============================

အ႐ိုးအရွင္းဆုံး လမ္းၫႊန္ျဖစ္သည္။ ထို႔ေၾကာင့္ အေသးစိတ္ မပါဝင္။ ;)

[Tweet](https://twitter.com/share)

ေရးသားသူ [Roger Dudler](http://www.twitter.com/rogerdudler) (ဘာသာျပန္သူ
[saturngod](http://www.twitter.com/saturngod)) 

 ေက်းဇူးတင္ျခင္း [@tfnico](http://www.twitter.com/tfnico),
[@fhd](http://www.twitter.com/fhd) ႏွင့္
[Namics](http://www.namics.com)

ေဆြးေႏြးျခင္းႏွင့္ ျပင္ဆင္ရန္ အခ်က္မ်ား ကို
[github](https://github.com/rogerdudler/git-guide/issues) တြင္ တင္ေပးပါ။

![](img/arrow.png)

ျပင္ဆင္ျခင္း
------------

[OSX အတြက္ git
Download](http://code.google.com/p/git-osx-installer/downloads/list?can=3)

[Windows အတြက္ git Download](http://msysgit.github.io/)

[Linux အတြက္ git
Download](http://book.git-scm.com/2_installing_git.html)

repository အသစ္ ဖန္တီးျခင္း
---------------------------

directory အသစ္ တစ္ခုတည္ေဆာက္ပါ။ ၿပီးလၽွင္ terminal မွာ ေအာက္ကလို
႐ိုက္ပါ။ 

 `git init`

 ဆိုၿပီး git repository တစ္ခုကို စတင္ပါ။

repository ကို checkout လုပ္ျခင္း
---------------------------------

copy အေနနဲ႔ ပြားၿပီးေတာ့ အလုပ္လုပ္မယ္ဆိုရင္ေတာ့ ေအာက္က command ကို
အသုံးျပဳရပါတယ္။ 

 `git clone /path/to/repository`

 တကယ္လို႔ server နဲ႔ အလုပ္လုပ္တာဆိုရင္ေတာ့ ေအာက္ကလို အသုံးျပဳရပါတယ္။ 

 `git clone username@host:/path/to/repository`

အလုပ္လုပ္ပုံ
------------

သင့္ local repository မွာ git က ထိန္းသိမ္းေဆာက္႐ြက္တဲ့ ဆင့္ပြား ၃ ခု
ရွိပါတယ္။ ပထမ တစ္ခုကေတာ့ `Working Directory` ပါ။ သူကေတာ့ လက္ရွိ file
ေတြကို သိမ္းထားေပးပါတယ္။ ဒုတိယ တစ္ခုကေတာ့ `Index` ပါ။ သူကေတာ့ staging
area ပါ။ ေနာက္ဆုံးကေတာ့ `HEAD` ပါ။ ေနာက္ဆုံး သင္ commit လုပ္ထားတဲ့
ေနရာကို ၫႊန္ျပထားပါတယ္။

![](img/trees.png)

add ႏွင့္ commit
----------------

ျပင္ဆင္ထားတာမ်ားကို ထည့္သြင္းလိုလည္း ေအာက္ပါ အတိုင္း အသုံးျပဳႏိုင္သည္။ 

 `git add <filename>`

 `git add *`

 ဒီ အဆင့္က ပထမ အဆင့္ပါ။ ေျပာင္းလဲထားသည္မ်ားကို commit လုပ္လိုလၽွင္ 

 `git commit -m "Commit message"`

 ျပင္ဆင္ထားသည္မ်ားကို **HEAD** တြင္ မွတ္ထားၿပီးသားျဖစ္သည္။ သို႔ေသာ္
remote repository ေပၚသို႔ မေရာက္ေသးပါ။

pushing changes
---------------

သင္ျပင္ဆင္ထားတာေတြက အခု သင့္ရဲ႕ local working copy ေနရာက **
<HEAD\>**
မွာ ေရာက္ေနပါၿပီ။ 

 ေျပာင္းလဲထားတဲ့ code ေတြကို remote repository ဆီပို႔ဖို႔ အတြက္ 

 `git push origin master`

 *master* ကို သင့္ရဲ႕ စိတ္ႀကိဳက္ branch ေျပာင္းႏိုင္ပါတယ္။ သင္
ပို႔ခ်င္တဲ့ branch တစ္ခုခုကိုေပါ့။ 



 တကယ္လို႔ သင္က cloned မလုပ္ခ်င္ဘူး။ လက္ရွိ ရွိထားတဲ့ code ကို remote
server နဲ႔ ခ်ိတ္ဆက္ခ်င္တယ္ဆိုရင္ေတာ့ 

 `git remote add origin <server>`

 အခု သင္ရဲ႕ code ကို သင္ေ႐ြးခ်ယ္ထားတဲ့ remote server ေပၚတင္လို႔ရပါၿပီ။



branching
---------

Branches ေတြကို develop အဆင့္ေတြမွာ အသုံးျပဳပါတယ္။ *master* branch ကေတာ့
repository အသစ္ဖန္တီးတဲ့အခါမွာ ပုံေသပါလာပါတယ္။ တကယ္လို႔ development
အတြက္ ၾအခား branches ေတြခြဲထြက္ၿပီး အကုန္ၿပီးစီးမွသာ master branch နဲ႔
ျပန္ေပါင္းပါတယ္။

![](img/branches.png)

"feature
_x" ဆိုတဲ့ branch အသစ္ေဆာက္ၿပီး ထို branch ကို ေျပာင္းလဲ
အသုံးျပဳပုံ

 `git checkout -b feature_x`

 master branch ကို ျပန္ေျပာင္းပုံ 

 `git checkout master`

 branch ကို ဖ်က္ျခင္း

 `git branch -d feature_x`

 branch ကို remote repository ကို push လုပ္လိုလၽွင္ 

 `git push origin <branch>`

အသစ္ဆြဲခ်ျခင္း ႏွင့္ ေပါင္းစည္းျခင္း
------------------------------------

local repository ကို remote repository တြင္ အသစ္ commit
လုပ္ထားသည္မ်ားကို ဆြဲခ်လိုလၽွင္

 `git pull`

 *pull* လို႔ ေခၚတဲ့အခါမွာ working directory ထဲသို႔ ေနာက္ဆုံး
ေျပာင္းထားသည္မ်ားကို *fetch* ႏွင့္ *merge* လုပ္သြားပါမယ္။

 လက္ရွိ အလုပ္လုပ္ေနေသာ branch (ဥပမာ။။ master) ထဲကို အျခား branch မွ
လာေပါင္းလိုလၽွင္ 

 `git merge <branch>`

 ထိုအခါ git က အလိုအေလၽွာက္ ျပင္ထားသည္မ်ားကို ေပါင္းေပးပါလိမ့္မယ္။
သို႔ေသာ္လည္း အၿမဲတန္း အဆင္မေျပပါ။ တစ္ခါတစ္ေလ *conflicts* ျဖစ္တာေလးေတြ
ရွိတတ္ပါတယ္။ ထို အခါ *conflicts* ျဖစ္တာကို ကိုယ့္ဘာသာကိုယ္ ေပါင္းဖို႔
လုပ္ေဆာင္ရပါေတာ့တယ္။ *conflicts* ျဖစ္ေနတဲ့ file မ်ားကို git
တြင္ေဖာ္ထားပါတယ္။ ထို file မ်ားကို ကိုယ့္ဘာသာကိုယ္ ျပင္ဆင္ၿပီးရင္
ျပန္ၿပီးေတာ့ ထည့္ေပးဖို႔ လိုပါတယ္။

 `git add <filename>`

 မေပါင္းခင္မွာ အရင္ဆုံး ေျပာင္းထားတဲ့ code ေတြကို ယွဥ္ၾကည့္ႏိုင္ပါတယ္။

 `git diff <source_branch> <target_branch>`

tagging
-------

software version တစ္ခုကို ထုတ္လိုက္တိုင္းမွာ tag ကို အသုံးျပဳ
အႀကံျပဳပါတယ္။ ဒါသုံးျခင္းက SVN မွာ ပါၿပီးသား အယူအဆ တစ္ခုပါ။ သင့္အေနနဲ႔
tag နာမည္ အသစ္ *1.0.0* ဆိုၿပီး ေပးႏိုင္ပါတယ္။ 

 `git tag 1.0.0 1b2e1d63ff`

 *1b2e1d63ff* ကေတာ့ သင္ tag လုပ္ခ်င္တဲ့ commit id ရဲ႕ ပထမ စာလုံး ၁၀ လုံး
ပါ။ သင့္ အေနနဲ႔ commit id ကို ေအာက္ကလို ႐ိုက္ၿပီး ရယူႏိုင္ပါတယ္။

 `git log`

 သင့္အေနနဲ႔ commit id ရဲ႕ အျခားစာလုံး အနည္းငယ္ကို အသုံးျပဳႏိုင္ပါတယ္။
သို႔ေပမယ့္ အဲဒီ id ဟာ ဘယ္သူမွ အသုံးမျပဳထားပဲ ကင္းရွင္းဖို႔ သို႔မဟုတ္
unique ျဖစ္ဖို႔ လိုပါတယ္။

local ေျပာင္းလဲျခင္းမ်ားကို အစားထိုးျခင္း
-----------------------------------------

တကယ္လို႔ တခုခုမွားသြားၿပီး local ထဲက file နဲ႔ ျပန္ အစားထိုးခ်င္ရင္ 

 `git checkout -- <filename>`

 အခု ေျပာင္းလဲလိုက္တာက သင့္ရဲ႕ working tree ထဲက HEAD ထဲ က ေနာက္ဆုံး
content မွာ သြားၿပီးေတာ့ အစားထိုးသြားမွာပါ။ ေျပာင္းထားတာေတြကိုေတာ့ index
အေနနဲ႔ ထည့္ၿပီး files အသစ္ေတြကိုလည္း သိမ္းထားပါလိမ့္မယ္။

အကယ္၍ သင့္အေနနဲ႔ local changes ႏွင့္ commits ေတြကို ဖ်က္ခ်ၿပီး ေနာက္ဆုံး
server ႏွင့္ master branch က အကုန္ ဆြဲယူၿပီး အစားထိုးခ်င္ရင္

 `git fetch origin`

 `git reset --hard origin/master`

အသုံးဝင္ေသာ အရာမ်ား
-------------------

GUI ပါဝင္ေသာ git 

 `gitk`

 အေရာင္မ်ားျဖင့္ git output

 `git config color.ui true`

 commit မ်ားကို စာ တေၾကာင္းစီျဖင့္ ၾကည့္ရန္။

 `git config format.pretty oneline`

 interactive adding ကို အသုံးျပဳျခင္း

 `git add -i`

link ႏွင့္ resources
--------------------

### graphical clients

-   [GitX (L) (OSX, open source)](http://gitx.laullon.com/)
-   [Tower (OSX)](http://www.git-tower.com/)
-   [Source Tree (OSX, free)](http://www.sourcetreeapp.com/)
-   [GitHub for Mac (OSX, free)](http://mac.github.com/)
-   [GitBox
    (OSX)](https://itunes.apple.com/gb/app/gitbox/id403388357?mt=12)

### အသုံးျပဳပုံ လမ္းၫႊန္မ်ား

-   [Git Community Book](http://book.git-scm.com/)
-   [Pro Git](http://progit.org/book/)
-   [Think like a git](http://think-like-a-git.net/)
-   [GitHub Help](http://help.github.com/)
-   [A Visual Git
    Guide](http://marklodato.github.com/visual-git-guide/index-en.html)

