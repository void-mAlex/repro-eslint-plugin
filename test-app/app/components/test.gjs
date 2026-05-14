import Component from '@glimmer/component';
import { on } from '@ember/modifier';
import css from './test.css?inline';

const LABEL_1 = '1';
const LABEL_2 = '2';
const LABEL_3 = '3';
const LABEL_4 = '4';
const LABEL_5 = '5';
const LABEL_6 = '6';
const LABEL_7 = '7';
const LABEL_8 = '8';
const LABEL_9 = '9';
const LABEL_0 = '0';

let counter = 0;

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
		return LABEL_2;
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

class FloatingClass2 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass3 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass4 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass5 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass6 extends Component {
	get label2() {
		return LABEL_2;
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


class FloatingClass7 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass8 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass9 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass0 extends Component {
	get label2() {
		return LABEL_2;
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


class FloatingClass11 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass12 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass13 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass14 extends Component {
	get label2() {
		return LABEL_2;
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


class FloatingClass15 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass16 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass17 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass18 extends Component {
	get label2() {
		return LABEL_2;
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


class FloatingClass19 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass20 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass21 extends Component {
	get label2() {
		return LABEL_2;
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

class FloatingClass22 extends Component {
	get label2() {
		return LABEL_2;
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