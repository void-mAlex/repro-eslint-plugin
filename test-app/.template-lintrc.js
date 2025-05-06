'use strict';

module.exports = {
	extends: 'recommended',
	rules: {
		'no-bare-strings': ['safe to ignore'],
		'require-valid-named-block-naming-format': 'kebab-case',
	},
	overrides: [
		// expected to be valid but doesn't work
		{
			files: ['tests/**/*'],
			rules: {
				'no-bare-strings': false,
			},
		},
		// expected to be valid but doesn't work
		{
			files: ['./tests/**/*'],
			rules: {
				'no-bare-strings': false,
			},
		},
		// for some reason this works
		// {
		// 	files: ['**/tests/**/*'],
		// 	rules: {
		// 		'no-bare-strings': ['safe to ignore', 'template block text'],
		// 	},
		// },
	],
};
