if [[ -n "$(terraform fmt -check -recursive -diff)" ]]; then
  echo "Some terraform files need be formatted, run 'terraform fmt' to fix";
  exit 1;
fi
