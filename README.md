###git မွ Download ရယူရန္ 
Download ဆြဲၿ႔ီး ယူႏိုင္သလို Git မွ လည္း ရယူႏုိင္ပါသည္။

Teminal ကို ဖြင့္ပါ
	`Ctrl+Alt+T`

ပထမဆုံး အႀကိမ္ျဖစ္ပါက  ေနရာတစ္ခုကို ေရြးခ်ယ္ပါ။ ဥပမာ Desktop
ယခင္ clone လုပ္ၿပီး ျဖစ္ပါက ၎ ေနရာသို႔ သြားပါ။
	`cd ~/Desktop`

ေအာက္ေဖာ္ျပပါ command ကို ရိုက္ၿပီး git clone လုပ္ပါ။ 
သင္၏ github အေကာင့္ႏွင့္ password ေတာင္းပါလိမ့္မည္။
	`git clone git@github.com:fossmyanmar/ubuntu-mm-wiki.git`

###MarkDown ျဖင့္


Header / Title တပ္ရန္လိုပါသည္။


ေခါင္းစဥ္အတြက္ H1 မွ H6 အထိ # တစ္ခုမွ ေျခာက္ခုထိ အသုံးျပဳႏိုင္သည္။

	#Applications
	##VLC Player
	#### VLC Installation


#Applications
##VLC Player
####VLC Installation




###Terminal တြင္ အသုံးခ်ရမည့္ စာသားမ်ားကို ခြဲျခားေပးရပါမည္။

Code Block အတြက္ စာသားမ်ား ၾကားညွပ္ထားပါက ` အဖြင့္အပိတ္ ျဖင့္ အသုံးျပဳႏုိင္ၿပီး စာပုဒ္လိုက္ဆိုပါက Space ၄ ခ်က္ သို႔မဟုတ္ Tab တစ္ခ်က္ျဖင့္ သုံးႏုိင္သည္။

ဥပမာ

သင့္အေနျဖင့္ Administration အျဖစ္ အသုံးျပဳလိုပါက `sudo` command ကို အသုံးျပဳႏိုင္သည္။ 

	sudo apt-get update
	sudo apt-get upgrade

###ေရးၿပီးသားမ်ား Update ျပဳလုပ္ရန္

	git status
	git add --all
	git commit -a -m "My Blah Blah Session Add"
	git push origin master
