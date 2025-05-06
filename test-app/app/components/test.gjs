import { on } from '@ember/modifier';

<template>
	<div {{on "click" this.test}}>
		safe to ignore
	</div>
	<div>
		danger!!
	</div>
</template>
