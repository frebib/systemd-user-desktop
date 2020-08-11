# Maintainer: Joe Groocock <git@frebib.net>

pkgname=systemd-user-desktop
pkgver=2
pkgrel=1
pkgdesc='Graphical desktop using systemd user sessions'
url='https://github.com/frebib/${pkgname}'
license=('GPL')
arch=('any')
makedepends=('make' 'git')
depends=('systemd' 'xorg-server')
source=('Makefile'
        'desktop.target'
        'session-systemd-user'
        'systemd-user.desktop')
sha512sums=('25ffa5dd3f9afb10dcf214393330bd4a5504f9ef6b06df0795c5b0393f9b7b411c869d0b46391ba5c2abf91834ba2b7d56a516bad7c4532b911bdffdc607bc0d'
            '977fb85c6545fe37d9481941c026a4771070ca317aa78626d54fdaea4062f1204063aec767fc173c769cf88ff1dbd24607423f6809b0e1c1ce5a9e615b9fe7d2'
            '13053acb0aa44134a1b633123e21c877df4c72ced7a122d32a496d14c84e2835a2f2cf8f4e135e192aae5aa43af0caa29c8359419f69a433e88582930f0ecbc9'
            '85927fd1cb0493069a4e3e8b438eaf10bede1aa77a58102506b5fdb97052691012e07d8e3c402ef1c9062645e853046b73f0ac6e3492ebc2ce506457b1245e0c')

pkgver() {
    git rev-list HEAD --count
}

package() {
    make DESTDIR="$pkgdir" install
}
