
SHELL=/bin/bash

hub_update:
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_ls)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_check)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/git_start)"
