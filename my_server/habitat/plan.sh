pkg_name=my_server
pkg_origin=core
pkg_version="0.1.0"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_svc_user=root
pkg_svc_group=$pkg_svc_user
pkg_deps=(core/nginx)

do_build() {
    return 0
}

do_install() {
    return 0
}
