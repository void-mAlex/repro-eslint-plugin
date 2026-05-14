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

			<Test
				@param1="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param2="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param3="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param4="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param5="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param6="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param7="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param8="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param9="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
				@param0="{{if (eq this.label2 'a') (if (eq this.label2 'b') '2' '3') (if (eq this.label2 'c') '4' '5')}}"
			/>
			<MyTest />
		</div>
	</template>
}
