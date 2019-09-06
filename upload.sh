rm -f dist/*
py setup.py sdist
py -m twine upload dist/*

# dushanchen / 929278dsc