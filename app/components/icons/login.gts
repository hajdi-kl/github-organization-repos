import type { TOC } from '@ember/component/template-only';

interface IconsLoginComponentInterface {
  Element: HTMLDivElement;
  // eslint-disable-next-line @typescript-eslint/no-empty-object-type
  Args: {};
}

const IconsLoginComponent: TOC<IconsLoginComponentInterface> = <template>
  <svg
    width='800px'
    height='800px'
    viewBox='0 0 24 24'
    fill='none'
    xmlns='http://www.w3.org/2000/svg'
  >
    <path
      d='M15 4H18C19.1046 4 20 4.89543 20 6L20 18C20 19.1046 19.1046 20 18 20H15M11 16L15 12M15 12L11 8M15 12H3'
      stroke='#000000'
      stroke-width='1.5'
      stroke-linecap='round'
      stroke-linejoin='round'
    />
  </svg>
</template>;

export default IconsLoginComponent;

declare module '@glint/environment-ember-loose/registry' {
  export default interface Registry {
    'Icons::Login': typeof IconsLoginComponent;
  }
}
