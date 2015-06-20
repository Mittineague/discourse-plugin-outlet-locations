# name: discourse-plugin-outlet-locations
# about: show location of plugin-outlets
# version: 0.2
# authors: Mittineague
# url: https://github.com/Mittineague/discourse-plugin-outlet-locations

register_asset "javascripts/admin/templates/connectors/admin-menu/show-admin-menu-location.hbs"
register_asset "stylesheets/in-admin.scss"

register_asset "javascripts/discourse/templates/connectors/composer-fields/show-composer-fields-location.hbs"
register_asset "javascripts/discourse/templates/connectors/composer-fields-below/show-composer-fields-below-location.hbs"
register_asset "javascripts/discourse/templates/connectors/composer-open/show-composer-open-location.hbs"
register_asset "stylesheets/in-composer.scss"

register_asset "javascripts/discourse/templates/connectors/discovery-list-container-top/show-discovery-list-container-top-location.hbs"
register_asset "stylesheets/in-discovery.scss"

register_asset "javascripts/discourse/templates/modal/connectors/post-revisions/show-post-revisions-location.hbs", :server_side
register_asset "stylesheets/in-history.scss"

register_asset "javascripts/discourse/templates/connectors/poster-avatar-bottom/show-poster-avatar-bottom-location.hbs"
register_asset "javascripts/discourse/templates/connectors/topic-after-cooked/show-topic-after-cooked-location.hbs"
register_asset "stylesheets/in-post.scss"

register_asset "javascripts/discourse/templates/user/connectors/user_custom_preferences/show_user_custom_preferences_location.hbs"
register_asset "stylesheets/in-preferences.scss"

register_asset "javascripts/discourse/templates/connectors/site-map-links/show-site-map-links-location.hbs", :server_side

register_asset "javascripts/discourse/templates/connectors/above-static/show-above-static-location.hbs"
register_asset "stylesheets/in-static.scss"

register_asset "javascripts/discourse/templates/connectors/topic-above-post-stream/show-topic-above-post-stream-location.hbs"
register_asset "javascripts/discourse/templates/connectors/edit-topic/show-edit-topic-location.hbs"
register_asset "javascripts/discourse/templates/connectors/topic-title/show-topic-title-location.hbs"
register_asset "javascripts/discourse/templates/connectors/topic-above-suggested/show-topic-above-suggested-location.hbs"
register_asset "stylesheets/in-topic.scss"

# todo: figure how w/o hacking client.en.yml
register_asset "javascripts/discourse/templates/connectors/topic-admin-menu-buttons/show-topic-admin-menu-buttons-location.hbs"
register_asset "stylesheets/in-topic-admin-menu.scss"

register_asset "javascripts/discourse/templates/components/connectors/show-topic-category/topic-category-location.hbs"
register_asset "stylesheets/in-topic-category.scss"

register_asset "javascripts/discourse/templates/user/connectors/user-profile-primary/show-user-profile-primary-location.hbs"
register_asset "javascripts/discourse/templates/user/connectors/user-profile-secondary/show-user-profile-secondary-location.hbs"
register_asset "stylesheets/in-user.scss"



















