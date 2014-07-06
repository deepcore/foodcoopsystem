; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.22"

; Modules
projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.1"

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta3"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.5"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.0-beta3"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[commerce][subdir] = "contrib"
projects[commerce][version] = "1.6"

projects[commerce_add_to_cart_extras][subdir] = "contrib"
projects[commerce_add_to_cart_extras][version] = "1.x-dev"

projects[commerce_autosku][subdir] = "contrib"
projects[commerce_autosku][version] = "1.1"


;projects[commerce_decimal_quantities][patch][] = "sites/all/modules/patch/commerce_decimal_quantities-module.patch"
projects[commerce_decimal_quantities][subdir] = "contrib"
projects[commerce_decimal_quantities][version] = "1.0"

projects[commerce_extra][subdir] = "contrib"
projects[commerce_extra][version] = "1.0-alpha1"

projects[commerce_features][subdir] = "contrib"
projects[commerce_features][version] = "1.0-rc1"


projects[commerce_reports][patch][] = "sites/all/modules/patch/commerce_reports.module.patch"
projects[commerce_reports][subdir] = "contrib"
projects[commerce_reports][version] = "3.0-beta2"

projects[commerce_shipping][subdir] = "contrib"
projects[commerce_shipping][version] = "1.1"

projects[commerce_stock][subdir] = "contrib"
projects[commerce_stock][version] = "1.1"

;projects[commerce_vbo_views][subdir] = "foodcoop"
;projects[commerce_vbo_views][version] = "1.7-1"

projects[content_access][subdir] = "contrib"
projects[content_access][version] = "1.2-beta2"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta6"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0"

projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = "1.1"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[flag][subdir] = "contrib"
projects[flag][version] = "2.0"

projects[fpa][subdir] = "contrib"
projects[fpa][version] = "2.2"

projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][version] = "1.1"

projects[invite][subdir] = "contrib"
projects[invite][version] = "2.1-beta2"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.3"

;projects[legal][patch][] = "https://www.drupal.org/files/legal-undefined_legal_accept-1370302-21.patch"
projects[legal][subdir] = "contrib"
projects[legal][version] = "1.4"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.3"

projects[references][subdir] = "contrib"
projects[references][version] = "2.1"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[print][subdir] = "contrib"
projects[print][version] = "1.2"

;projects[quicktabs][patch][] = "sites/all/modules/patch/quicktab.css.path"
;projects[quicktabs][patch][http://www.setasign.com/supra/kon2_dl/39034/FPDI-1.4.2.zip] = "sites/all/modules/patch/quicktabs_tabstyle"
;projects[quicktabs][patch][] = "sites/all/modules/patch/wkstabstyle.css-2"
projects[quicktabs][subdir] = "contrib"
projects[quicktabs][version] = "3.4"

projects[role_expire][subdir] = "contrib"
projects[role_expire][version] = "1.0-beta2"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.3"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[tagclouds][subdir] = "contrib"
projects[tagclouds][version] = "1.9"

projects[taxonomy_access][subdir] = "contrib"
projects[taxonomy_access][version] = "1.0-rc1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[views][patch][] = "sites/all/modules/patch/views_handler_field.inc.patch"
projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[views_pdf][subdir] = "contrib"
projects[views_pdf][version] = "1.0"

projects[views_calc][subdir] = "contrib"
projects[views_calc][version] = "1.0"

projects[views_php][subdir] = "contrib"
projects[views_php][version] = "1.x-dev"

projects[visualization][subdir] = "contrib"
projects[visualization][version] = "1.0-alpha1"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.18"


; Themes
projects[framework][version] = "3.6"


; Modules
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[fc_packages][download][type] = ""
projects[fc_packages][download][url] = ""
projects[fc_packages][type] = "module"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[firephpcore][download][type] = "get"
libraries[firephpcore][download][url] = "https://github.com/firephp/firephp-core/archive/v0.3.2.zip"
libraries[firephpcore][download][subtree] = "/firephp-core-0.3.2/packages/core/"
libraries[firephpcore][directory_name] = "FirePHPCore/FirePHPCore"
libraries[firephpcore][type] = "library"



; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[fpdi][download][type] = "get"
libraries[fpdi][download][url] = "http://www.setasign.com/supra/kon2_dl/39034/FPDI-1.4.2.zip"
libraries[fpdi][directory_name] = "fpdi"
libraries[fpdi][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[tcpdf][download][type] = "get"
libraries[tcpdf][download][url] = "http://sourceforge.net/projects/tcpdf/files/latest/download?source=files"
libraries[tcpdf][directory_name] = "tcpdf"
libraries[tcpdf][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[ckeditor][download][type] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.2/ckeditor_4.4.2_standard.zip"
libraries[ckeditor][download][url] = ""
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

