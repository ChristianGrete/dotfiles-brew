export BREW_PACKAGE="$DOTFILES_PACKAGES/dotfiles-brew"
export BREW_PACKAGE_SOURCES="$BREW_PACKAGE/dist"
export BREW_PACKAGE_VERSION="$(
  cd "$BREW_PACKAGE"

  git describe --tags "$(git rev-list --max-count=1 --tags)" 2>/dev/null

  [ $? -ne 0 ] && echo 'Unversioned'
)"

. "$BREW_PACKAGE_SOURCES/aliases"
