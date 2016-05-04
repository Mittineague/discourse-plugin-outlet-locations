# name: discourse-plugin-outlet-locations
# about: show location of plugin-outlets
# version: 0.4
# authors: Mittineague
# url: https://github.com/Mittineague/discourse-plugin-outlet-locations.git

add_admin_route 'plugin_outlet_locations.title', 'plugin-outlet-locations'

after_initialize do
  Discourse::Application.routes.append do
    get '/admin/plugins/plugin-outlet-locations' => 'admin/plugins#index', constraints: StaffConstraint.new
  end
end

enabled_site_setting :mitt_plugin_outlet_locations_enabled

register_asset "stylesheets/mitt-outlets.scss"

register_asset "javascripts/admin/templates/connectors/admin-menu/mitt-show-admin-menu.hbs"
register_asset "javascripts/admin/templates/connectors/admin-dashboard-top/mitt-show-admin-dashboard-top.hbs"

register_asset "javascripts/discourse/templates/connectors/above-footer/mitt-show-above-footer.hbs"
register_asset "javascripts/discourse/templates/connectors/below-footer/mitt-show-below-footer.hbs"
register_asset "javascripts/discourse/templates/connectors/composer-open/mitt-show-composer-open.hbs"
register_asset "javascripts/discourse/templates/connectors/composer-fields/mitt-show-composer-fields.hbs"
register_asset "javascripts/discourse/templates/connectors/composer-fields-below/mitt-show-composer-fields-below.hbs"
register_asset "javascripts/discourse/templates/connectors/discovery-list-container-top/mitt-show-discovery-list-container-top.hbs"
register_asset "javascripts/discourse/templates/connectors/discovery-below/mitt-show-discovery-below.hbs"
register_asset "javascripts/discourse/templates/connectors/full-page-search-category/mitt-show-full-page-search-category.hbs"
# register_asset "javascripts/discourse/templates/connectors/header-after-home-logo/mitt-show-header-after-home-logo.hbs"
# register_asset "javascripts/discourse/templates/connectors/header-before-notifications/mitt-show-header-before-notifications.hbs"
# register_asset "javascripts/discourse/templates/connectors/header-notifications/mitt-show-header-notifications.hbs"
# register_asset "javascripts/discourse/templates/connectors/header-before-dropdowns/mitt-show-header-before-dropdowns.hbs"
# register_asset "javascripts/discourse/templates/connectors/header-under-content/mitt-show-header-under-content.hbs"
register_asset "javascripts/discourse/templates/connectors/above-static/mitt-show-above-static.hbs"
register_asset "javascripts/discourse/templates/connectors/topic-above-post-stream/mitt-show-topic-above-post-stream.hbs"
register_asset "javascripts/discourse/templates/connectors/edit-topic/mitt-show-edit-topic.hbs"
register_asset "javascripts/discourse/templates/connectors/topic-title/mitt-show-topic-title.hbs"
register_asset "javascripts/discourse/templates/connectors/topic-above-posts/mitt-show-topic-above-posts.hbs"
register_asset "javascripts/discourse/templates/connectors/topic-above-suggested/mitt-show-topic-above-suggested.hbs"
register_asset "javascripts/discourse/templates/connectors/topic-admin-menu-buttons/mitt-show-topic-admin-menu-buttons.hbs"
register_asset "javascripts/discourse/templates/connectors/user-card-metadata/mitt-show-user-card-metadata.hbs"
register_asset "javascripts/discourse/templates/connectors/user-card-post-names/mitt-show-user-card-post-names.hbs"

register_asset "javascripts/discourse/templates/components/connectors/bread-crumbs-right/mitt-show-bread-crumbs-right.hbs"
register_asset "javascripts/discourse/templates/components/connectors/category-custom-settings/mitt-show-category-custom-settings.hbs"
# register_asset "javascripts/discourse/templates/components/connectors/hamburger-admin/mitt-show-hamburger-admin.hbs"
# register_asset "javascripts/discourse/templates/components/connectors/site-map-links/mitt-show-site-map-links.hbs"
# register_asset "javascripts/discourse/templates/components/connectors/site-map-links-last/mitt-show-site-map-links-last.hbs"
# register_asset "javascripts/discourse/templates/components/connectors/above-search/mitt-show-above-search.hbs"
# register_asset "javascripts/discourse/templates/components/connectors/search-category/mitt-show-search-category.hbs"
register_asset "javascripts/discourse/templates/components/connectors/user-stream-item-header/mitt-show-user-stream-item-header.hbs"
register_asset "javascripts/discourse/templates/components/connectors/topic-category/mitt-show-topic-category.hbs"
# register_asset "javascripts/discourse/templates/components/connectors/user-menu-bottom/mitt-show-user-menu-bottom.hbs"

register_asset "javascripts/discourse/templates/list/connectors/topic-list-tags/mitt-show-topic-list-tags.raw.hbs"
register_asset "javascripts/discourse/templates/list/connectors/topic-list-after-title/mitt-show-topic-list-after-title.raw.hbs"

register_asset "javascripts/discourse/templates/mobile/list/connectors/topic-list-tags/mitt-show-topic-list-tags.raw.hbs"

register_asset "javascripts/discourse/templates/modal/connectors/create-account-before-password/mitt-show-create-account-before-password.hbs"
register_asset "javascripts/discourse/templates/modal/connectors/post-revisions/mitt-show-post-revisions.hbs"

register_asset "javascripts/discourse/templates/user/connectors/user-activity-bottom/mitt-show-user-activity-bottom.hbs"
register_asset "javascripts/discourse/templates/user/connectors/user-custom-controls/mitt-show-user-custom-controls.hbs"
register_asset "javascripts/discourse/templates/user/connectors/user-custom-preferences/mitt-show-user-custom-preferences.hbs"
register_asset "javascripts/discourse/templates/user/connectors/user-profile-controls/mitt-show-user-profile-controls.hbs"
register_asset "javascripts/discourse/templates/user/connectors/user-profile-public-fields/mitt-show-user-profile-public-fields.hbs"
register_asset "javascripts/discourse/templates/user/connectors/user-profile-primary/mitt-show-user-profile-primary.hbs"
register_asset "javascripts/discourse/templates/user/connectors/user-profile-secondary/mitt-show-user-profile-secondary.hbs"
