api = 2

core = 7.x
projects[drupal][type] = "core"
projects[drupal][version] = "7.19"

includes[buildthat] = https://raw.github.com/iaminawe/buildthat/7.x-1.x/buildthat.make

projects[tapit][type] = "profile"
projects[tapit][download][type] = "git"
projects[tapit][download][url] = "git://github.com/iaminawe/tapit-deploy.git"
projects[tapit][download][branch] = "7.x-1.x"
