.PHONY: install
install:
	install -Dm 644 desktop.target $(DESTDIR)/usr/lib/systemd/user/desktop.target
	install -Dm 644 systemd-user.desktop $(DESTDIR)/usr/share/xsessions/systemd-user.desktop
	install -Dm 755 session-systemd-user $(DESTDIR)/usr/bin/session-systemd-user
