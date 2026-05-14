import Component from '@glimmer/component';
import { on } from '@ember/modifier';
import css from './test.css?inline';

// test comment
function eq(a, b) {
	// test comment2
	return a === b;
}

console.log(css);
const Test = <template>
	<div {{on "click" this.test}}>
		safe to ignore
	</div>
	<div>
		danger!!
	</div>
</template>;

export default class MyTest extends Component {
	get label() {
		return '';
	}
	<template><Test /></template>
}

export class OtherTest extends Component {
	get label() {
		return '';
	}
	<template>
		<Test />
		<MyTest />
	</template>
}

class FloatingClass extends Component {
	get label2() {
		return '';
	}
	<template>
		<div class="{{this.label2}}">

			<Test />
			<MyTest />
		</div>
	</template>
}
