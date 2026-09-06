update-common-git-hooks:
	echo "install common git hooks"
update-hub-git-hooks:
	echo "install hub git hooks"
	pre-commit clean
	pre-commit install --config .githooks/.pre-commit-config.yaml --hook-type commit-msg
update-server-git-hooks:
	echo "install server git hooks"
	pre-commit clean
	pre-commit install --config .githooks/.pre-commit-config.yaml --hook-type commit-msg
