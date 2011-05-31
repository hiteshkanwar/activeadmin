# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activeadmin}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Greg Bell"]
  s.date = %q{2011-05-31}
  s.description = %q{The administration framework for Ruby on Rails.}
  s.email = %q{gregdbell@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CHANGELOG.rdoc",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "activeadmin.gemspec",
    "cucumber.yml",
    "features/comments/commenting.feature",
    "features/comments/viewing_index.feature",
    "features/dashboard.feature",
    "features/edit_page.feature",
    "features/first_boot.feature",
    "features/global_navigation.feature",
    "features/index/formats.feature",
    "features/index/index_as_block.feature",
    "features/index/index_as_blog.feature",
    "features/index/index_as_grid.feature",
    "features/index/index_as_table.feature",
    "features/index/index_scopes.feature",
    "features/index/pagination.feature",
    "features/menu.feature",
    "features/new_page.feature",
    "features/registering_assets.feature",
    "features/registering_resources.feature",
    "features/show/default_content.feature",
    "features/show/page_title.feature",
    "features/sidebar_sections.feature",
    "features/specifying_actions.feature",
    "features/step_definitions/action_item_steps.rb",
    "features/step_definitions/additional_web_steps.rb",
    "features/step_definitions/asset_steps.rb",
    "features/step_definitions/attribute_steps.rb",
    "features/step_definitions/comment_steps.rb",
    "features/step_definitions/configuration_steps.rb",
    "features/step_definitions/dashboard_steps.rb",
    "features/step_definitions/factory_steps.rb",
    "features/step_definitions/flash_steps.rb",
    "features/step_definitions/format_steps.rb",
    "features/step_definitions/index_scope_steps.rb",
    "features/step_definitions/menu_steps.rb",
    "features/step_definitions/pagination_steps.rb",
    "features/step_definitions/sidebar_steps.rb",
    "features/step_definitions/tab_steps.rb",
    "features/step_definitions/user_steps.rb",
    "features/step_definitions/web_steps.rb",
    "features/sti_resource.feature",
    "features/support/env.rb",
    "features/support/paths.rb",
    "features/users/logging_in.feature",
    "features/users/logging_out.feature",
    "lib/active_admin.rb",
    "lib/active_admin/abstract_view_factory.rb",
    "lib/active_admin/action_items.rb",
    "lib/active_admin/arbre.rb",
    "lib/active_admin/arbre/attributes.rb",
    "lib/active_admin/arbre/class_list.rb",
    "lib/active_admin/arbre/collection.rb",
    "lib/active_admin/arbre/context.rb",
    "lib/active_admin/arbre/core_extensions.rb",
    "lib/active_admin/arbre/document.rb",
    "lib/active_admin/arbre/element.rb",
    "lib/active_admin/arbre/html.rb",
    "lib/active_admin/arbre/html5_elements.rb",
    "lib/active_admin/arbre/tag.rb",
    "lib/active_admin/arbre/text_node.rb",
    "lib/active_admin/asset_registration.rb",
    "lib/active_admin/callbacks.rb",
    "lib/active_admin/comments.rb",
    "lib/active_admin/comments/comment.rb",
    "lib/active_admin/comments/configuration.rb",
    "lib/active_admin/comments/namespace_helper.rb",
    "lib/active_admin/comments/resource_helper.rb",
    "lib/active_admin/comments/show_page_helper.rb",
    "lib/active_admin/comments/views.rb",
    "lib/active_admin/comments/views/active_admin_comment.rb",
    "lib/active_admin/comments/views/active_admin_comments.rb",
    "lib/active_admin/component.rb",
    "lib/active_admin/controller_action.rb",
    "lib/active_admin/dashboards.rb",
    "lib/active_admin/dashboards/dashboard_controller.rb",
    "lib/active_admin/dashboards/section.rb",
    "lib/active_admin/devise.rb",
    "lib/active_admin/dsl.rb",
    "lib/active_admin/event.rb",
    "lib/active_admin/form_builder.rb",
    "lib/active_admin/helpers/optional_display.rb",
    "lib/active_admin/iconic.rb",
    "lib/active_admin/iconic/icons.rb",
    "lib/active_admin/menu.rb",
    "lib/active_admin/menu_item.rb",
    "lib/active_admin/namespace.rb",
    "lib/active_admin/page_config.rb",
    "lib/active_admin/renderer.rb",
    "lib/active_admin/resource.rb",
    "lib/active_admin/resource/belongs_to.rb",
    "lib/active_admin/resource_controller.rb",
    "lib/active_admin/resource_controller/action_builder.rb",
    "lib/active_admin/resource_controller/actions.rb",
    "lib/active_admin/resource_controller/callbacks.rb",
    "lib/active_admin/resource_controller/collection.rb",
    "lib/active_admin/resource_controller/filters.rb",
    "lib/active_admin/resource_controller/form.rb",
    "lib/active_admin/resource_controller/menu.rb",
    "lib/active_admin/resource_controller/page_configurations.rb",
    "lib/active_admin/resource_controller/scoping.rb",
    "lib/active_admin/resource_controller/sidebars.rb",
    "lib/active_admin/scope.rb",
    "lib/active_admin/sidebar.rb",
    "lib/active_admin/stylesheets/active_admin.scss",
    "lib/active_admin/stylesheets/active_admin/_comments.scss",
    "lib/active_admin/stylesheets/active_admin/_flash_messages.scss",
    "lib/active_admin/stylesheets/active_admin/_forms.scss",
    "lib/active_admin/stylesheets/active_admin/_header.scss",
    "lib/active_admin/stylesheets/active_admin/_typography.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_all.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_buttons.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_gradients.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_icons.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_reset.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_rounded.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_sections.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_shadows.scss",
    "lib/active_admin/stylesheets/active_admin/mixins/_variables.scss",
    "lib/active_admin/version.rb",
    "lib/active_admin/view_factory.rb",
    "lib/active_admin/view_helpers.rb",
    "lib/active_admin/view_helpers/assigns_with_indifferent_access_helper.rb",
    "lib/active_admin/view_helpers/auto_link_helper.rb",
    "lib/active_admin/view_helpers/breadcrumb_helper.rb",
    "lib/active_admin/view_helpers/display_helper.rb",
    "lib/active_admin/view_helpers/filter_form_helper.rb",
    "lib/active_admin/view_helpers/form_helper.rb",
    "lib/active_admin/view_helpers/icon_helper.rb",
    "lib/active_admin/view_helpers/method_or_proc_helper.rb",
    "lib/active_admin/view_helpers/renderer_helper.rb",
    "lib/active_admin/view_helpers/sidebar_helper.rb",
    "lib/active_admin/view_helpers/status_tag_helper.rb",
    "lib/active_admin/view_helpers/table_helper.rb",
    "lib/active_admin/view_helpers/title_helper.rb",
    "lib/active_admin/view_helpers/view_factory_helper.rb",
    "lib/active_admin/views.rb",
    "lib/active_admin/views/action_items.rb",
    "lib/active_admin/views/components/attributes_table.rb",
    "lib/active_admin/views/components/columns.rb",
    "lib/active_admin/views/components/paginated_collection.rb",
    "lib/active_admin/views/components/panel.rb",
    "lib/active_admin/views/components/scopes.rb",
    "lib/active_admin/views/components/sidebar_section.rb",
    "lib/active_admin/views/components/table_for.rb",
    "lib/active_admin/views/dashboard_section_renderer.rb",
    "lib/active_admin/views/header_renderer.rb",
    "lib/active_admin/views/index_as_block.rb",
    "lib/active_admin/views/index_as_blog.rb",
    "lib/active_admin/views/index_as_grid.rb",
    "lib/active_admin/views/index_as_table.rb",
    "lib/active_admin/views/pages/base.rb",
    "lib/active_admin/views/pages/dashboard.rb",
    "lib/active_admin/views/pages/edit.rb",
    "lib/active_admin/views/pages/index.rb",
    "lib/active_admin/views/pages/new.rb",
    "lib/active_admin/views/pages/show.rb",
    "lib/active_admin/views/tabs_renderer.rb",
    "lib/active_admin/views/templates/active_admin/devise/mailer/reset_password_instructions.html.erb",
    "lib/active_admin/views/templates/active_admin/devise/mailer/unlock_instructions.html.erb",
    "lib/active_admin/views/templates/active_admin/devise/passwords/edit.html.erb",
    "lib/active_admin/views/templates/active_admin/devise/passwords/new.html.erb",
    "lib/active_admin/views/templates/active_admin/devise/sessions/new.html.erb",
    "lib/active_admin/views/templates/active_admin/devise/shared/_links.erb",
    "lib/active_admin/views/templates/active_admin/devise/unlocks/new.html.erb",
    "lib/active_admin/views/templates/active_admin_dashboard/index.html.arb",
    "lib/active_admin/views/templates/active_admin_default/edit.html.arb",
    "lib/active_admin/views/templates/active_admin_default/index.csv.erb",
    "lib/active_admin/views/templates/active_admin_default/index.html.arb",
    "lib/active_admin/views/templates/active_admin_default/new.html.arb",
    "lib/active_admin/views/templates/active_admin_default/show.html.arb",
    "lib/active_admin/views/templates/layouts/active_admin.html.erb",
    "lib/active_admin/views/templates/layouts/active_admin_logged_out.html.erb",
    "lib/activeadmin.rb",
    "lib/generators/active_admin/devise/devise_generator.rb",
    "lib/generators/active_admin/install/install_generator.rb",
    "lib/generators/active_admin/install/templates/active_admin.js",
    "lib/generators/active_admin/install/templates/active_admin.rb.erb",
    "lib/generators/active_admin/install/templates/active_admin_vendor.js",
    "lib/generators/active_admin/install/templates/dashboards.rb",
    "lib/generators/active_admin/install/templates/images/admin_notes_icon.png",
    "lib/generators/active_admin/install/templates/images/loading.gif",
    "lib/generators/active_admin/install/templates/images/nested_menu_arrow.gif",
    "lib/generators/active_admin/install/templates/images/nested_menu_arrow_dark.gif",
    "lib/generators/active_admin/install/templates/images/orderable.png",
    "lib/generators/active_admin/install/templates/migrations/1_create_admin_notes.rb",
    "lib/generators/active_admin/install/templates/migrations/2_move_admin_notes_to_comments.rb",
    "lib/generators/active_admin/resource/resource_generator.rb",
    "lib/generators/active_admin/resource/templates/admin.rb",
    "spec/controllers/index_as_csv_spec.rb",
    "spec/integration/belongs_to_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/integration_example_group.rb",
    "spec/support/rails_template.rb",
    "spec/support/rails_template_with_data.rb",
    "spec/support/templates/cucumber.rb",
    "spec/unit/abstract_view_factory_spec.rb",
    "spec/unit/action_builder_spec.rb",
    "spec/unit/action_items_spec.rb",
    "spec/unit/active_admin_spec.rb",
    "spec/unit/arbre/html/element_finder_methods_spec.rb",
    "spec/unit/arbre/html/element_spec.rb",
    "spec/unit/arbre/html/tag_attributes_spec.rb",
    "spec/unit/arbre/html/tag_spec.rb",
    "spec/unit/arbre/html_spec.rb",
    "spec/unit/asset_registration_spec.rb",
    "spec/unit/auto_link_spec.rb",
    "spec/unit/belongs_to_spec.rb",
    "spec/unit/breadcrumbs_spec.rb",
    "spec/unit/comments_spec.rb",
    "spec/unit/component_spec.rb",
    "spec/unit/components/attributes_table_spec.rb",
    "spec/unit/components/columns_spec.rb",
    "spec/unit/components/panel_spec.rb",
    "spec/unit/components/sidebar_section_spec.rb",
    "spec/unit/components/table_for_spec.rb",
    "spec/unit/controller_filters_spec.rb",
    "spec/unit/dashboard_controller_spec.rb",
    "spec/unit/dashboard_section_spec.rb",
    "spec/unit/dashboards_spec.rb",
    "spec/unit/display_name_spec.rb",
    "spec/unit/event_spec.rb",
    "spec/unit/filter_form_builder_spec.rb",
    "spec/unit/form_builder_spec.rb",
    "spec/unit/menu_item_spec.rb",
    "spec/unit/menu_spec.rb",
    "spec/unit/namespace_spec.rb",
    "spec/unit/pretty_format_spec.rb",
    "spec/unit/registration_spec.rb",
    "spec/unit/renderer_spec.rb",
    "spec/unit/resource_controller/collection_spec.rb",
    "spec/unit/resource_controller_spec.rb",
    "spec/unit/resource_spec.rb",
    "spec/unit/routing_spec.rb",
    "spec/unit/scope_spec.rb",
    "spec/unit/tabs_renderer_spec.rb",
    "spec/unit/view_factory_spec.rb"
  ]
  s.homepage = %q{http://github.com/gregbell/active_admin}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{The administration framework for Ruby on Rails.}
  s.test_files = [
    "spec/controllers/index_as_csv_spec.rb",
    "spec/integration/belongs_to_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/integration_example_group.rb",
    "spec/support/rails_template.rb",
    "spec/support/rails_template_with_data.rb",
    "spec/support/templates/cucumber.rb",
    "spec/unit/abstract_view_factory_spec.rb",
    "spec/unit/action_builder_spec.rb",
    "spec/unit/action_items_spec.rb",
    "spec/unit/active_admin_spec.rb",
    "spec/unit/arbre/html/element_finder_methods_spec.rb",
    "spec/unit/arbre/html/element_spec.rb",
    "spec/unit/arbre/html/tag_attributes_spec.rb",
    "spec/unit/arbre/html/tag_spec.rb",
    "spec/unit/arbre/html_spec.rb",
    "spec/unit/asset_registration_spec.rb",
    "spec/unit/auto_link_spec.rb",
    "spec/unit/belongs_to_spec.rb",
    "spec/unit/breadcrumbs_spec.rb",
    "spec/unit/comments_spec.rb",
    "spec/unit/component_spec.rb",
    "spec/unit/components/attributes_table_spec.rb",
    "spec/unit/components/columns_spec.rb",
    "spec/unit/components/panel_spec.rb",
    "spec/unit/components/sidebar_section_spec.rb",
    "spec/unit/components/table_for_spec.rb",
    "spec/unit/controller_filters_spec.rb",
    "spec/unit/dashboard_controller_spec.rb",
    "spec/unit/dashboard_section_spec.rb",
    "spec/unit/dashboards_spec.rb",
    "spec/unit/display_name_spec.rb",
    "spec/unit/event_spec.rb",
    "spec/unit/filter_form_builder_spec.rb",
    "spec/unit/form_builder_spec.rb",
    "spec/unit/menu_item_spec.rb",
    "spec/unit/menu_spec.rb",
    "spec/unit/namespace_spec.rb",
    "spec/unit/pretty_format_spec.rb",
    "spec/unit/registration_spec.rb",
    "spec/unit/renderer_spec.rb",
    "spec/unit/resource_controller/collection_spec.rb",
    "spec/unit/resource_controller_spec.rb",
    "spec/unit/resource_spec.rb",
    "spec/unit/routing_spec.rb",
    "spec/unit/scope_spec.rb",
    "spec/unit/tabs_renderer_spec.rb",
    "spec/unit/view_factory_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.0.7"])
      s.add_runtime_dependency(%q<meta_search>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<devise>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<formtastic>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0.12.4"])
      s.add_runtime_dependency(%q<inherited_views>, [">= 0"])
      s.add_runtime_dependency(%q<sass>, [">= 3.1.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["= 1.5.2"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<haml>, ["~> 3.1.1"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.7"])
      s.add_dependency(%q<meta_search>, [">= 0.9.2"])
      s.add_dependency(%q<devise>, [">= 1.1.2"])
      s.add_dependency(%q<formtastic>, [">= 1.1.0"])
      s.add_dependency(%q<kaminari>, [">= 0.12.4"])
      s.add_dependency(%q<inherited_views>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 3.1.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["= 1.5.2"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<haml>, ["~> 3.1.1"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.7"])
    s.add_dependency(%q<meta_search>, [">= 0.9.2"])
    s.add_dependency(%q<devise>, [">= 1.1.2"])
    s.add_dependency(%q<formtastic>, [">= 1.1.0"])
    s.add_dependency(%q<kaminari>, [">= 0.12.4"])
    s.add_dependency(%q<inherited_views>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 3.1.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["= 1.5.2"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<haml>, ["~> 3.1.1"])
  end
end

