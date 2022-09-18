shell-scripts
---

A repo containing custom shortcuts and scripts for various purposes

Setup
---

```
# Clone the repo to a directory of your choice
md mydir && cd mydir
git clone -------------- .

# Create soft links from bin path to the shell-scripts
for script in $( ls src/bash );
  do ln -s src/$script /usr/local/bin;
done

# Create soft links from share path relative to bin path to templates
for template in $( ls src/templates );
  do ln -s src/$template /usr/local/share;
done

```
