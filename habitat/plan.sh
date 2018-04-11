pkg_name=sample-php-nginx
pkg_origin=core
pkg_version="0.1.0"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_source="https://github.com/nellshamrell/php-test/archive/0.1.0.tar.gz"
pkg_shasum="bde86f0d969211d3ad9162024785a414805a2247296821c9a1c9a2d37c03c375"
pkg_deps=(core/php/7.1.4/20180411221100)

pkg_svc_user=root
pkg_svc_group=$pkg_svc_user

do_build() {
    return 0
}

do_install() {
    return 0
}
