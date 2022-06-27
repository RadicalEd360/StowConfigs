# Stowed Configuration Files

these files are used as a starting template to build new rices, configurations, etc.

I will be improving upon them as time goes on.


### How to install

Move or rename the repository into a desired location. (such as $HOME/.dotfiles)

Enter the directory and choose what you would like.

install your choices with GNU Stow.

```
# stow -vt $HOME/ PACKAGE1 PACKAGE2 PACKAGE3
```

this will create structured symbolic links for all choices within $HOME.

##### TO UNINSTALL

add -D to the command like so. This will delete the associated symlinks.

```
# stow -Dvt $HOME/ PACKAGE1 PACKAGE2 PACKAGE3
```


### Stow Repo Directory Structure
```
REPOSITORY/
	PACKAGENAME/
		.config/
			config-file
			directory/
				config-file
		.config-file
```

### Output Structure

```
HOME/
	.config/
		symlink
		directory/
			symlink
	.symlink
```
