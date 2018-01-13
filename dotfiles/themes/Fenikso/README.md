Greybird 3.20.1
- gtk-2.0

gtk-color-scheme	= "fg_color:#1E1E1E\nselected_fg_color:#ffffff\ntext_color:#101010" # Foreground, text.


- gtk-3.0


/*****************
 * Progress bars *
 *****************/
 
progressbar {
  font-size: smaller;
  color: rgba(60, 60, 60, 0.4); }
  progressbar.horizontal trough,
  progressbar.horizontal progress {
    min-height: 6px; }
  progressbar.vertical trough,
  progressbar.vertical progress {
    min-width: 6px; }
  progressbar.horizontal progress {
    margin: 0 -1px; }
  progressbar.vertical progress {
    margin: -1px 0; }
  progressbar:backdrop {
    box-shadow: none;
    transition: 200ms ease-out; }
  progressbar progress {
    border-radius: 3px; }
    progressbar progress.left {
      border-top-left-radius: 3px;
      border-bottom-left-radius: 3px; }
    progressbar progress.right {
      border-top-right-radius: 3px;
      border-bottom-right-radius: 3px; }
    progressbar progress.top {
      border-top-right-radius: 3px;
      border-top-left-radius: 3px; }
    progressbar progress.bottom {
      border-bottom-right-radius: 3px;
      border-bottom-left-radius: 3px; }
  progressbar.osd {
    min-width: 3px;
    min-height: 3px;
    background-color: transparent; }
    progressbar.osd trough {
      border-style: none;
      border-radius: 0;
      background-color: transparent;
      box-shadow: none; }
    progressbar.osd progress {
      border-style: none;
      border-radius: 0; }



@define-color theme_fg_color #3c3c3c;
@define-color theme_text_color #212121;

TO ==>

@define-color theme_fg_color #1e1e1e;
@define-color theme_text_color #101010;



    #XfceNotifyWindow progressbar progress {
        border: 1px solid shade(#398ee7, 0.4);
    }

    #XfceNotifyWindow progressbar trough {
        border: 1px solid shade(#828282, 0.5);
        background-image: linear-gradient(to bottom, shade(#b3b3b3, 0.65), shade(#b3b3b3, 1.25));
    }
    
    
    
    
https://www.gnome-look.org/content/show.php/Breeze+Serie?content=169316



ON Xfce v4.10
5- Launch the Settings Desktop Environment by clicking on Top Panel: Application Menu-->Settings Manager, then Settings window is opened; scroll down to section called "Other", you can see "Settings Editor", launch it and in the left panel of the window opened, scroll down to locate "xsettings", click it, now you can change the fields value CursorThemeName and CursorThemeSize xx, located in the right panel.
6- You must edit and save as root the index.theme system file located in /usr/share/icons/default, changing the name present after of "=", sign to theme's name. Use next command:
Quote:
sudo mousepad /usr/share/icons/default/index.theme

7- Edit or create the .Xdefaults personal configuration file, adding to the final, the next two lines, set your own size matching size defined in the step 5:
Xcursor.theme: ThemeName
Xcursor.size: xx
Quote:
mousepad ~/.Xdefaults


https://github.com/shimmerproject/Greybird/releases

https://github.com/dar5hak/Numix-Holo






shadow_opacity=50
active_text_color=#ffffff
inactive_text_color=#666666

icons


https://github.com/shimmerproject/elementary-xfce

xfce elementary dark
