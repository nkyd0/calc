pkgname=calc
pkgver=1.1.0
pkgrel=1
pkgdesc="dumb calculator lmao"
arch=("any")
depends=("bc")
license=("custom")
source=("calc.sh")
sha512sums=("SKIP")

package() {
	mkdir -p "${pkgdir}/usr/bin"
	cp "${srcdir}/calc.sh" "${pkgdir}/usr/bin/calc"
	chmod +x "${pkgdir}/usr/bin/calc"
}
