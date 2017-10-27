pkg_name=hab_binds_example03
pkg_origin=jaym
pkg_version=1.0.0
pkg_maintainer="Jay Mundrawala <jay@thechamberofunderstanding.com>"
pkg_license=('UNLICENSED')
pkg_upstream_url="http://github.com/jaym/hab-binds"

pkg_deps=(
  core/coreutils
  core/bash
)

pkg_binds_optional=(
  [postgresql]="port superuser_name superuser_password"
)
pkg_description="Binds Example 3"
pkg_bin_dirs=(bin)
pkg_lib_dirs=(lib)

do_build() {
  echo "build"
}

do_install() {
  echo "install"
}
