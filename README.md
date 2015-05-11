###git မွ Download ရယူရန္ 
Download ဆြဲၿပီးရယူႏိုင္သလို Git မွ လည္း ရယူႏုိင္ပါသည္။

Teminal ကို ဖြင့္ပါ။

	`Ctrl+Alt+T`

ပထမဆုံး အႀကိမ္ျဖစ္ပါက  ေနရာတစ္ခုကို ေရြးခ်ယ္ပါ။ ဥပမာ Desktop
ယခင္ clone လုပ္ၿပီး ျဖစ္ပါက ၎ ေနရာသို႔ သြားပါ။

	`cd ~/Desktop`

ေအာက္ေဖာ္ျပပါ command ကို ရိုက္ၿပီး git clone လုပ္ပါ။ 
သင္၏ github အေကာင့္ႏွင့္ password ေတာင္းပါလိမ့္မည္။

	`git clone git@github.com:fossmyanmar/ubuntu-mm-wiki.git`

###File Name ေပးျခင္း

ဖိုင္အမည္ကို ေခါင္းစဥ္ႏွင့္ နံပါတ္ တပ္ၿပီး ေပးျခင္းျဖင့္ စာဖတ္သူေကာ စာေရးသူပါ အဆင္ေျပေစပါသည္။

Example:

```markdown
# Summary

This is the summary of my book.

* [section 1](section1/README.md)
    * [example 1](section1/example1.md)
    * [example 2](section1/example2.md)
* [section 2](section2/README.md)
    * [example 1](section2/example1.md)
```

ဒီပုံထဲက wiki အတြက္ဆိုရင္ 


![Sample Section](./img/example_session.png "Sample Section")


```markdown
# Summary

Ubuntu Wiki - Ubuntu Myanmar LoCo Team

* [3 File Managers ](section3/README.md)
    * [3.1 Nautilus](section3/3.1Nautilus.md)
* [4 Desktop Add-ons](section4/README.md)
    * [4.1 Gnome Eye-Candy Resources](section4/4.1Gnome_Eye-Candy_Resources.md)
    * [4.2 Ubuntu Wallpaper](section4/4.2Ubuntu_Wallpaper.md)
```


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

ဒါေတြက နမူနာပဲ ျဖစ္ပါတယ္။ အေသးစိတ္ကို [ဒီမွာ ၾကည့္ပါ။](./MARKDOWN.md)

###ေရးၿပီးသားမ်ား Update ျပဳလုပ္ရန္

	git status
	git add --all
	git commit -a -m "My Blah Blah Session Add"
	git push origin master
