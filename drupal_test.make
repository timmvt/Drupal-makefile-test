; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=345c0a0a887e
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[content_access][version] = 1.2-beta2
projects[content_access][type] = "module"
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[module_filter][version] = 2.0-alpha2
projects[module_filter][type] = "module"
projects[contemplate][version] = 1.0-rc3
projects[contemplate][type] = "module"
projects[ctools][version] = 1.4
projects[ctools][type] = "module"
projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[features][version] = 2.0
projects[features][type] = "module"
projects[content_taxonomy][version] = 1.0-beta2
projects[content_taxonomy][type] = "module"
projects[email][version] = 1.3
projects[email][type] = "module"
projects[filefield_paths][version] = 1.0-beta4
projects[filefield_paths][type] = "module"
projects[link][version] = 1.2
projects[link][type] = "module"
projects[imce][version] = 1.8
projects[imce][type] = "module"
projects[adaptivetheme][version] = 3.2
projects[adaptivetheme][type] = "module"
projects[addtoany][version] = 4.5
projects[addtoany][type] = "module"
projects[backup_migrate][version] = 2.8
projects[backup_migrate][type] = "module"
projects[captcha][version] = 1.0
projects[captcha][type] = "module"
projects[cck][version] = 3.0-alpha3
projects[cck][type] = "module"
projects[ds][version] = 2.6
projects[ds][type] = "module"
projects[feeds][version] = 2.0-alpha8
projects[feeds][type] = "module"
projects[field_group][version] = 1.3
projects[field_group][type] = "module"
projects[front][version] = 2.4
projects[front][type] = "module"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[gmap][version] = 2.9
projects[gmap][type] = "module"
projects[google_analytics][version] = 1.4
projects[google_analytics][type] = "module"
projects[html5_tools][version] = 1.2
projects[html5_tools][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"
projects[imagecache_actions][version] = 1.4
projects[imagecache_actions][type] = "module"
projects[imagecache_profiles][version] = 1.1
projects[imagecache_profiles][type] = "module"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[libraries][version] = 2.2
projects[libraries][type] = "module"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[menu_minipanels][version] = 1.1
projects[menu_minipanels][type] = "module"
projects[mollom][version] = 2.9
projects[mollom][type] = "module"
projects[nice_menus][version] = 2.5
projects[nice_menus][type] = "module"
projects[ninesixty][version] = 1.0
projects[ninesixty][type] = "module"
projects[node_clone][version] = 1.0-rc2
projects[node_clone][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[responder][version] = 1.0
projects[responder][type] = "module"
projects[site_verify][version] = 1.1
projects[site_verify][type] = "module"
projects[tao][version] = 3.1
projects[tao][type] = "module"
projects[panels][version] = 3.4
projects[panels][type] = "module"
projects[print][version] = 2.0
projects[print][type] = "module"
projects[rules][version] = 2.6
projects[rules][type] = "module"
projects[ckeditor][version] = 1.13
projects[ckeditor][type] = "module"
projects[extlink][version] = 1.16
projects[extlink][type] = "module"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"
projects[jquery_update][version] = 2.4
projects[jquery_update][type] = "module"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[views][version] = 3.7
projects[views][type] = "module"
projects[views_slideshow][version] = 3.1
projects[views_slideshow][type] = "module"
projects[webform][version] = 3.20
projects[webform][type] = "module"

  

; Themes
; --------

  
  
; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/h5bp/html5-boilerplate/zipball/v3.0.2stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"