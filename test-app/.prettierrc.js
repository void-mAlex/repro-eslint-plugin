'use strict';

module.exports = {
	plugins: ['prettier-plugin-ember-template-tag'],
	singleQuote: true,
	useTabs: true,
	tabWidth: 4,
	overrides: [
		{
			files: '*.{js,ts,gjs,gts}',
			options: {
				templateExportDefault: true,
				templateSingleQuote: false,
				tabWidth: 2,
			},
		},
		{
			files: '*.hbs',
			options: {
				parser: 'glimmer',
				singleQuote: false,
				tabWidth: 2,
			},
		},
	],
};
