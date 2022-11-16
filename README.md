# Brew Formula

A formula is a package definition written in Ruby. It can be created with brew create <URL> where <URL> is a zip or tarball, installed with brew install <formula>, and debugged with brew install --debug --verbose <formula>. Formulae use the Formula API which provides various Homebrew-specific helpers. [Homebrew's Forumla] (https://docs.brew.sh/Formula-Cookbook).


## How do I install these formula?

  ```bash
  brew tap pullaikodi/tap git@github.com:Prashanth-Pullaikodi/homebrew-tap.git
  ```
  and  then  install .

  ```bash
  brew install --build-from-source swarm_connect
  ```

* Or install via URL (which will not receive updates):

```bash
brew install https://github.fidor.de/raw/pullaikodi/homebrew-tap/main/Formula/swarm_connect.rb?token=GHSAT0AAAAAAAAAAYTIHCKMNI6HEIVLFD4WY3XQUZQ
```

* OR Run bash script without installing brew(you will recive no updates).

Clone repo

```bash
 git clone git@github.com:Prashanth-Pullaikodi/homebrew-tap.git
```

Execute  command

```bash
  cd homebrew-tap
  ./swarm_connect.sh hostname username
```
# How to upgrade or get latest updates.
 First update all package definitions (formulae) and Homebrew itself:

  ```bash
brew update
```
 You can now list which of your installed packages (kegs) are outdated with:

  ```bash
brew outdated
```  
Upgrade a specific formula with:
   ```bash
brew upgrade  <formula>
``` 
OR Upgrade everything with:
   ```bash
brew upgrade 
``` 

# Usage from Local

```bash
  whereis -q  swarm_connect
  echo 'export PATH=/opt/homebrew/bin/:$PATH' >> ~/.bash_profile
  ```

 Forward SSH key to connect to remote swarm.

```bash
   eval `ssh-agent -s`
   ssh-add
```

execute  command

```bash
  swarm_connect hostname username
```

# Without BREW 

 Forward SSH key.

```bash
   eval `ssh-agent -s`
   ssh-add
```

clone repo

```bash
 git clone git@github.com:Prashanth-Pullaikodi/homebrew-tap.git
```


execute  command

```bash
  cd homebrew-tap
  ./swarm_connect.sh hostname username
```

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
