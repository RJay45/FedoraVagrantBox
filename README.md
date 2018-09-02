# Fedora 28 Vagrant Box

This is a vagrant machine that I through together to load up a Fedora 28 box using the Fedora 28 Cloud Base image. 
It will update the box and install a set of tools for development. The machine will be configured to load a GUI.
Both Gnome and KDE are installed.

For a full list of installed packages, check out the files/provision.yaml file.

# Using the box

You must have vagrant installed. This box is currently setup to work with VirtualBox as the provider.

This uses the vagrant-reload plugin from here: https://github.com/aidanns/vagrant-reload

To install, run this command:

```
vagrant plugin install vagrant-reload
```

Once that is installed, simply run the machine by executing "vagrant up" in the directory.
You can use vagrant suspend once you are finished.
You can use the GUI, which should automatically launch, or alternatively use 'vagrant ssh' to connect to the CLI directly.

