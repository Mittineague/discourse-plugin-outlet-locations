# discourse-plugin-outlet-locations

This plugin allows developers to easily see where **plugin-outlet locations** are inserted into hbs templates.
True, plugin-outlet locations may be used for purposes other than adding visual content, this plugin is only a starting point. 

The older version of this plugin can be found in the version-02 branch. It is there for historical reference only.

## Some of what has Changed

consistent styling - Because the number of plugin-outlets has increased significantly, to reduce complexity all templates now display with similar CSS styling.

prefixes - Now that the number of plugins has increased, "mitt-" and "mitt_" prefixes have been added to help reduce the chance of possible naming conflicts.

tests - Not complete, but included as a working example of [Beginner’s Guide to Creating Discourse Plugins Part 6: Acceptance Tests](https://meta.discourse.org/t/beginner-s-guide-to-creating-discourse-plugins-part-6-acceptance-tests/32619?u=mittineague)

## Use - _NOTE_ this plugin is intended for DEVELOPMENT USE ONLY

Admin -> Settings -> Plugins - check the mitt plugin outlet locations enabled (default is disabled) **this setting is this plugin's "universal" on/off toggle**

Admin -> Settings -> Plugin Outlet Locations - settings for individual plugin outlets (default is enabled)

Admin -> Plugins -> Plugin Outlet Locations - not used by this plugin but included as a working example of [Beginner's Guide to Creating Discourse Plugins Part 5: Admin Interfaces](https://meta.discourse.org/t/beginners-guide-to-creating-discourse-plugins-part-5-admin-interfaces/31761?u=mittineague)

## Known issues

Some of the settings will cause accessabilty issues when they are enabled. In particular, much of the upper navigation can not be clicked on using a mouse.

Some can be reached by resizing the view-port until they are no longer "beneath". But often either CSS must be disabled or they must be navigated to by using the Tab key.

The topic-list-tags "raw" plugin-outlets are used for both desktop and mobile view. I have not as yet been able to determine how to get the Suggested Topics in mobile view to be recognized as being in mobile view.

## Warnings

If you are developing your own plugin, please note:

The plugin.rb file **must** have both the name: and version: comments or the plugin **will break** the Admin Plugins page.

yml files are **very sensitive** to correct indentation or the **entire app will fail**, please validate your yml files.

## Tips

If you are developing your own plugin, please note:

Although not necessary, having Admin Settings toggles are a courtesy to others so they won't need to uninstall the plugin to deactivate it.

To have a link to a plugins "home" page in the Admin Plugins there must be a url: comment in the plugin.rb file.

Giving template files the hbs extension, (and JavaScript files the es6 extension), allow Discourse to do "magic"

## Installation

Clone or Unzip the plugin folders into your Discourse plugins directory.

## Authors

Mittineague

## License

GNU GPL v2

## Support

I'm still learning so you are most likely a better coder than I am, but I frequently visit these forums and either I or others should be able to help.

[SitePoint](http://community.sitepoint.com/)

[Discourse Meta](https://meta.discourse.org/)
