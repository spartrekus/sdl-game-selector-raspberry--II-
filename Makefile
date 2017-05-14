

comp:
	  gcc  -lSDL nintendomenu.c  -o nintendomenu 


install:
	cp nintendomenu /usr/local/bin/ ; chmod +x /usr/local/bin/nintendomenu


simple:
	  gcc  -lSDL -lSDL_ttf  imageviewer.c  -o imageviewer





