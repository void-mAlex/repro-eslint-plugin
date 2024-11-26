import { on } from '@ember/modifier';

<template>
	aaa
	<div {{on "click" this.test}}>
		safe to ignore
	</div>
	<div>
		{{! no-bare-strings ignores config }}
		danger!!
	</div>
</template>
