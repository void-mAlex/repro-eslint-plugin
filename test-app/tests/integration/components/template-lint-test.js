import { module, test } from 'qunit';
import { setupRenderingTest } from 'test-app/tests/helpers';
import { render } from '@ember/test-helpers';
import { hbs } from 'ember-cli-htmlbars';

module('Integration | Component | template-lint', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders', async function (assert) {
    // Set any properties with this.set('myProperty', 'value');
    // Handle any actions with this.set('myAction', function(val) { ... });

    await render(hbs`<TemplateLint />`);

    assert.dom(this.element).hasText('');

    // Template block usage:
    await render(hbs`
      <TemplateLint>
        template block text
      </TemplateLint>
    `);
    await render(hbs`
      <TemplateLint>
        safe to ignore
      </TemplateLint>
    `);
    await render(hbs`
      <TemplateLint>
        should error
      </TemplateLint>
    `);
    assert.dom(this.element).hasText('template block text');
  });
});
