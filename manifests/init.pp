
class ccgcobbler {
    include cobbler
    include cobbler::web

    cobbler::add_distro { 'Trusty-x86_64':
        arch    => 'x86_64',
        isolink => 'http://releases.ubuntu.com/14.04.1/ubuntu-14.04.1-server-amd64.iso',
    }

    cobbler::add_distro { 'Utopic-x86_64':
        arch    => 'x86_64',
        isolink => 'http://releases.ubuntu.com/14.10/ubuntu-14.10-server-amd64.iso',
    }
}
