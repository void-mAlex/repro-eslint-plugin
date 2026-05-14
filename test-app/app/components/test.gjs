import { on } from '@ember/modifier';

const Test = <template>
	<div {{on "click" this.test}}>
		safe to ignore
	</div>
	<div>
		danger!!
	</div>
</template>


export default class MyTest extends Component {
	get label(){
		return '';
	}
	<template>
		<Test />
	</template>
}


export class OtherTest extends Component {
	get label(){
		return '';
	}
	<template>
		<Test />
		<MyTest>
			
		</MyTest>
	</template>
}