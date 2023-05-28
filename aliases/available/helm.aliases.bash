# shellcheck shell=bash
about-alias 'helm aliases'

function _set_pkg_aliases() {
	if _command_exists helm; then
		alias h3='helm3'
		alias hls='helm3 ls'
		alias hlsn='helm3 ls -n'
		alias hlsa='helm3 ls --all-namespaces'
		alias hui='helm3 upgrade --install'
		alias hun='helm3 uninstall -n'
		alias huikh='helm3 uninstall --keep-history -n'
		alias hra='helm3 repo add'
		alias hrr='helm3 repo remove'
		alias hsr='helm3 search repo'
		alias hsh='helm3 search hub'
		alias hpl='helm3 pull'
		alias hpls='helm3 plugin list'
		alias hpi='helm3 plugin install'
		alias hup='helm3 upgrade'
		alias hro='helm3 rollback'
	fi
}

_set_pkg_aliases
