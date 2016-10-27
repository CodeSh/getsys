install:
	@install -d $(DESTDIR)/usr/bin
	@install -v -m 755 getsystem $(DESTDIR)/usr/bin/
    
remove:
	@echo "Removing..."
	@rm -rf $(DESTDIR)/usr/bin/getsystem
	@echo "Done!"
