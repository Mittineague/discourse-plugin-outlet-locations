# discourse-plugin-outlet-locations

This plugin allows developers to easily see were **plugin-outlet locations** are inserted into hbs templates.   
True, plugin-outlet locations may be used for purposes other than adding visual content, this plugin is only a starting point. 

## Template files with at least one plugin-outlet 

There are currently 12 hbs templates that have at least one plugin-outlet

**admin.hbs**  
{{plugin-outlet "admin-menu" tagName="li"}}  
**site-map.hbs**  
{{plugin-outlet "site-map-links"}}  
**composer.hbs**  
{{plugin-outlet "composer-open"}}  
{{plugin-outlet "composer-fields"}}  
{{plugin-outlet "composer-fields-below"}}  
**discovery.hbs**  
{{plugin-outlet "discovery-list-container-top"}}  
**history.hbs**  
{{plugin-outlet "post-revisions"}}  
**post.hbs**  
{{plugin-outlet "poster-avatar-bottom"}}  
{{plugin-outlet "topic-after-cooked"}}  
**preferences.hbs**  
{{plugin-outlet "user_custom_preferences"}}  
**topic-admin-menu.hbs**  
{{plugin-outlet "topic-admin-menu-buttons"}}  
**topic-category.hbs**  
{{plugin-outlet "topic-category"}}  
**static.hbs**  
{{plugin-outlet "above-static"}}  
**topic.hbs**  
{{plugin-outlet "topic-above-post-stream"}}  
{{plugin-outlet "edit-topic"}}  
{{plugin-outlet "topic-title"}}  
{{plugin-outlet "topic-above-suggested"}}  
**user.hbs**  
{{plugin-outlet "user-profile-primary"}}  
{{plugin-outlet "user-profile-secondary"}}  

## Things that may be of interest

admin-menu  
In addition to showing where the plugin-outlet is, it shows a way to allow all staff to see the additional tab, or restrict it to Admins only. 

site-map-links  
Shows a way to add a text input in the ACP Settings page that is used by the plugin. 

topic-admin-menu-buttons  
Shows a way to use the client.en.yml file to add custom text 

## Warnings 

If you are developing your own plugin, please note:  
The plugin.rb file **must** have both the name: and version: comments or the plugin **will break** the Admin Plugins page.  
yml files are **very sensitive** to correct indentation or the **entire app will fail**, please validate your yml files.  

## Tips 

If you are developing your own plugin, please note:  
Although not necessary, having Admin Settings toggles are a courtesy to others so they won't need to uninstall the plugin to deactivate it.  
To have a link to a plugins "home" page in the Admin Plugins there must be a url: comment in the plugin.rb file.  
Giving template files the hbs extension, (and JavaScript files the es6 extension), allow Discourse to do "magic"  

## Notes

The Discourse.Settings.some_setting_name_here Deprecation Warnings have been fixed.  
Please forgive the often garish styling, I am _not_ a Designer.  

## Known issues  

site-map-links  
Currently, Discourse wraps the plugin-outlet in div tags inside the ul tags.  
This is _not_ valid mark-up, but the links will work  

composer-open  
This can become partially obscured when the edit reason text input is open  

poster-avatar-bottom  
A bit narrow, but it's there  

topic-after-cooked  
Currently there is a problem with this plugins use of this plugin-outlet and the Solved plugin.  
i.e. the "Solved by ____ post\#____" will _not_ display in the OP if this plugin is installed.  

topic-category  
Is no longer present during Topic Title editing  
It can interfere with the display of the discourse-tagging plugin's tags  

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