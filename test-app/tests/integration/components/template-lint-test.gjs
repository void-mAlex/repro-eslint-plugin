import { module, test } from 'qunit';
import { setupRenderingTest } from 'test-app/tests/helpers';
import { render } from '@ember/test-helpers';
import TemplateLint from 'test-app/components/template-lint';

module('Integration | Component | template-lint', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders', async function (assert) {
    // Set any properties with this.set('myProperty', 'value');
    // Handle any actions with this.set('myAction', function(val) { ... });

    await render(<template><TemplateLint /></template>);

    assert.dom(this.element).hasText('');

    // Template block usage:
    await render(<template>
      <TemplateLint>
        template block text
      </TemplateLint>
    </template>);
    await render(<template>
      <TemplateLint>
        safe to ignore
      </TemplateLint>
    </template>);
    await render(<template>
      <TemplateLint>
        should error
      </TemplateLint>
    </template>);
     await render(<template>
      <TemplateLint>
        should error
      </TemplateLint>
    </template>);
    assert.dom(this.element).hasText('template block text');
  });
});
