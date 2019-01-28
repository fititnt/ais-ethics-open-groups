
# Requeriment: pybadges (see https://github.com/google/pybadges)
# `pip install pybadges`

# python -m pybadges --left-text='Open Groups' --right-text=2 --right-color='#26A65B' --browser
python -m pybadges --left-text='Open Groups' --right-text=2 --right-color='#26A65B' > open-groups.svg

# python -m pybadges --left-text='English' --right-text=2 --right-color='#26A65B' --browser
python -m pybadges --left-text='Language: English' --right-text=2 --right-color='#26A65B' > open-groups-english.svg

# python -m pybadges --left-text='English' --right-text='Need your help!' --right-color='#26A65B' --browser
python -m pybadges --left-text='Language: Other' --right-text='Need your help!' --right-color='#26A65B' > open-groups-non-english.svg

# python -m pybadges --left-text='Other Groups' --right-text=4 --right-color='#1E90FF' --browser
python -m pybadges --left-text='Other Groups' --right-text=4 --right-color='#1E90FF' > other-groups.svg
