'use strict';

const EmberApp = require('ember-cli/lib/broccoli/ember-app');

module.exports = function (defaults) {
	let app = new EmberApp(defaults, {
		autoImport: {
			watchDependencies: ['repro-eslint-plugin'],
		},
		'ember-cli-babel': {
			// turn off the old transform
			// (for this to work when using Embroider you need https://github.com/embroider-build/embroider/pull/1673)
			disableDecoratorTransforms: true,
		},
		babel: {
			plugins: [
				// add the new transform.
				require.resolve('decorator-transforms'),
			],
		},
	});

	const { maybeEmbroider } = require('@embroider/test-setup');
	return maybeEmbroider(app);
};
