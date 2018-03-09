printf 'Installing Homebrew ... '

if [ -x "$(command -v -- brew 2>/dev/null)" ]
  then
    echo 'already installed.'
else
  echo 'loading script...
'

  command ruby -e "$(
    command curl -fLSs https://raw.githubusercontent.com/Homebrew/install/master/install
  )"

  if [ $? -eq 0 ]
    then
      echo '
Successfully installed Homebrew!'
  else
    echo; echo "$(cat <<EOF
Error: Homebrew installation failed. See log above and try again.
EOF
    )" >&2

    exit 1
  fi
fi

printf '
Tapping Homebrew-Bundle ... '

command brew tap homebrew/bundle >/dev/null 2>&1

if [ $? -eq 0 ]
  then
    echo 'success.'
else
  echo 'failed.'

  echo; echo "Error: Unable to tap Homebrew-Bundle." >&2

  exit 1
fi

echo
