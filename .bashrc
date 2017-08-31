# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
gitcommit ()
{
    if [ -z "$*" ]; then
        echo "Need commit value";
    else
        pushd ~;
        git add .;
        git commit -m "$*";
        git remote add origin https://github.com/spandox/clean.git;
        git push -u origin master;
        popd;
    fi
}
alias dir='ls -aCF'
