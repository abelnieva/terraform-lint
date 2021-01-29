terraform fmt -check -recursive -diff
if [ $? -ne 0 ]; then
  echo "Some terraform files need be formatted, run 'terraform fmt' to fix";
  exit 1;
fi
