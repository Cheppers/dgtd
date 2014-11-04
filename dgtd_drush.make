; Drupal Global Training Day 2014.
; Drush make file.
core = 7.x
api = 2

defaults[projects][subdir] = "contrib"

; Drupal
projects[] = "drupal"

; Administration modules.
projects[] = "admin_menu"
projects[] = "admin_views"
projects[] = "advuser"
projects[] = "backup_migrate"
projects[] = "captcha"
projects[] = "fpa"
projects[] = "log_filter"
projects[] = "masquerade"
projects[] = "module_filter"

; Content Type and Fields.
projects[] = "bundle_copy"
projects[] = "date"
projects[] = "entity"
projects[] = "entityreference"
projects[] = "field_group"
projects[] = "field_tools"
projects[] = "filefield_sources"
projects[] = "filefield_sources_plupload"
projects[] = "inline_entity_form"
projects[] = "link"
projects[] = "media"
projects[] = "phone"
projects[] = "plupload"

; Editor.
projects[] = "ckeditor"
projects[] = "imce"
projects[] = "imce_mkdir"
projects[] = "webform"

; Display.
projects[] = "panels"
projects[] = "views"

; SEO.
projects[] = "globalredirect"
projects[] = "google_analytics"
projects[] = "metatag"
projects[] = "pathauto"

; Development.
projects[] = "devel"
projects[] = "environment_indicator"
projects[] = "features"
projects[] = "strongarm"

; Misc.
projects[] = "ctools"
projects[] = "i18n"
projects[] = "jquery_update"
projects[] = "l10n_update"
projects[] = "libraries"
projects[] = "pathologic"
projects[] = "recaptcha"
projects[] = "rules"
projects[] = "token"
projects[] = "transliteration"
projects[] = "views_bulk_operations"

; Delete samples directory following drush make.
libraries[ckeditor][download][type] = "git"
libraries[ckeditor][download][url] = "git://github.com/ckeditor/ckeditor-releases.git"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
