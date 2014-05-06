; A make file to specify Varbase distro
core = 7.x
api = 2


; Modules (stable brnaches)
projects[ctools][subdir] = "contrib"
projects[user_registrationpassword][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[filefield_paths][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[maxlength][subdir] = "contrib"
projects[file_entity][subdir] = "contrib"
projects[nodequeue][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[mail_edit][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[menu_attributes][subdir] = "contrib"
projects[remember_me][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[menu_position][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[recaptcha][subdir] = "contrib"
projects[extlink][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[bean][subdir] = "contrib"
projects[config_perms][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[admin_views][subdir] = "contrib"
projects[navbar][subdir] = "contrib"
projects[panels_bootstrap_layouts][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[context_admin][subdir] = "contrib"
projects[acquia_connector][subdir] = "contrib"
projects[uuid_features][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[linkit][subdir] = "contrib"
projects[sharethis][subdir] = "contrib"
projects[responsive_preview][subdir] = "contrib"
projects[breakpoints][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[total_control][subdir] = "contrib"
projects[better_exposed_filters][subdir] = "contrib"
projects[features_override][subdir] = "contrib"
projects[smart_trim][subdir] = "contrib"
projects[pm_existing_pages][subdir] = "contrib"
projects[escape_admin][subdir] = "contrib"
projects[rules][subdir] = "contrib"


; Modules (non-stable branches)
projects[config_perms][version] = "2.x-dev"
projects[config_perms][patch][1274800] = "http://drupal.org/files/config_perms-hook-menu-alter-non-object-1274800-8.patch"
projects[config_perms][subdir] = "contrib"
projects[media][version] = "2.0-alpha3"
projects[media][subdir] = "contrib"
projects[webform][version] = "4.0-rc3"
projects[webform][subdir] = "contrib"
projects[views_bootstrap][version] = "3.1"
projects[views_bootstrap][subdir] = "contrib"
projects[ds_bootstrap_layouts][version] = "3.x-dev"
projects[ds_bootstrap_layouts][subdir] = "contrib"
projects[panels_bootstrap_layouts][version] = "3.x-dev"
projects[panels_bootstrap_layouts][subdir] = "contrib"


; Themes
projects[] = "ember"
projects[] = "shiny"
projects[] = "bootstrap"


; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.0/ckeditor_4.4.0_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.1.0.zip"
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.5.2.zip"
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.8.1.zip"
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
; Remove plupload library examples folder for Drupal distribution
; http://drupal.org/node/1903850
libraries[plupload][patch][1903850] = "http://drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-16.patch"