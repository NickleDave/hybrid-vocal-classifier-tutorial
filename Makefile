.PHONY : clean

clean :
	find ./output -maxdepth 1 -type f ! -name '.gitkeep' -delete
