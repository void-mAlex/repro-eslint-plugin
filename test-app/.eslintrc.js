'use strict';

module.exports = {
	root: true,
	parser: '@babel/eslint-parser',
	parserOptions: {
		ecmaVersion: 'latest',
		sourceType: 'module',
		requireConfigFile: false,
		babelOptions: {
			plugins: [[require.resolve('decorator-transforms')]],
		},
	},
	plugins: ['ember'],
	extends: ['eslint:recommended', 'plugin:ember/recommended'],
	env: {
		browser: true,
	},
	rules: {},
	overrides: [
		// node files
		{
			files: [
				'./.eslintrc.js',
				'./.prettierrc.js',
				'./.stylelintrc.js',
				'./.template-lintrc.js',
				'./ember-cli-build.js',
				'./testem.js',
				'./blueprints/*/index.js',
				'./config/**/*.js',
				'./lib/*/index.js',
				'./server/**/*.js',
			],
			parserOptions: {
				sourceType: 'script',
			},
			env: {
				browser: false,
				node: true,
			},
			extends: ['plugin:n/recommended'],
		},
		{
			files: ['**/*.gjs'],
			parser: 'ember-eslint-parser',
			plugins: ['ember'],
			extends: [
				'eslint:recommended',
				'plugin:ember/recommended',
				'plugin:ember/recommended-gjs',
			],
		},
		{
			// test files
			files: ['tests/**/*-test.{gjs,js,ts}'],
			extends: [
				'plugin:qunit/recommended',
				'plugin:ember/recommended',
				'plugin:ember/recommended-gjs',
			],
		},
	],
};
