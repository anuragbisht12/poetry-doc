# poetry activate env
poetry shell

# install the dependencies
poetry install

# update the dependenceies in toml and lock file
poetry update

# update the lock file without upgrading the dependencies
poetry lock --no-update

# add package
poetry add package_name

# addd local dependencies using the path
poetry add "/path/to/locallib"

# remove package
poetry remove package_name

# update the package
poetry update package_name

# show all the packages
poetry show

# show particular package
poetry show package_name

# create new toml and lock file
poetry init

# start new poetry project
poetry new my-project

# lock the version in lock file
poetry lock

# Installing all dependencies, but not the project itself.
poetry install --no-root

# install poetry dependencies for a release
poetry install --no-dev

# disable interactive questions
poetry install -n

# Create a package in wheel format.
poetry build --format wheel

# Update the alpha version of the next release number.
poetry version prerelease

# Update the patch version of the next release number.
poetry version patch

# create new virtual env
poetry env use $(which python3)

# list the virtual envs
poetry env list --full-path

# remove a virtual env
poetry env remove project-edtXRBsn-py3.7

# get the path of current interpretor
poetry run which python3




