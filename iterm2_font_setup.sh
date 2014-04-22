brew install fontforge
git clone https://github.com/yascentur/Ricty
cp Inconsolata.otf Ricty/
cp migu-1m-20130617/migu-1m-bold.ttf Ricty/
cp migu-1m-20130617/migu-1m-regular.ttf Ricty/
cd Ricty
sh ricty_generator.sh Inconsolata.otf migu-1m-regular.ttf migu-1m-bold.ttf
cp Ricty-Bold.ttf ~/Library/Fonts/
cp Ricty-Regular.ttf ~/Library/Fonts/
cp RictyDiscord-Bold.ttf ~/Library/Fonts/
cp RictyDiscord-Regular.ttf ~/Library/Fonts/
open iterm2
echo "open profile from preference of iterm2 and duplicate default setting " 
echo "in case, you want to set default again. Then name the new setting" 
echo "Go Text and change the setting to Ricty Font! that is it have fun! :)"
