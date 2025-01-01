return {
		"chrisgrieser/nvim-various-textobjs",
		config = function()
			require("various-textobjs").setup({
				-- lines to seek forwards for "small" textobjs (mostly characterwise textobjs)
				-- set to 0 to only look in the current line
				-- lookForwardSmall = 5,
                forwardLooking = {
                	small = 5,
                },
                keymaps = {
                	useDefaults = true,
                },

				-- lines to seek forwards for "big" textobjs (mostly linewise textobjs)
				--lookForwardBig = 15,
                forwardLooking = {
                	big = 15,
                },
                keymaps = {
            	    disabledDefaults = {},
                },

                -- use suggested keymaps (see README)
				--useDefaultKeymaps = true,
                keymaps = {
                	useDefaults = true,
                	disabledDefaults = {},
                },

				-- disable some default keymaps, e.g. { "ai", "ii" }
				--disabledKeymaps = {},
			})
		end,
	}
