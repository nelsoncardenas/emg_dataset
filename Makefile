env_create:  # create the environment using environment.yml
	conda env create --file environment.yml

env_update:  # update the environment using environment.yml
	conda env update --file environment.yml --prune
