
SHELL=/bin/bash

hub_update:
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_ls)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_check_uncommitted)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_check_getremote)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_check_unpushed)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_start)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_walker)" "${HOME}/.local/bin/gitwalker"
