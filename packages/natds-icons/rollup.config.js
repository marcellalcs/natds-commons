import json from '@rollup/plugin-json';
import url from '@rollup/plugin-url';

export default {
  external: [],
  input: './dist/index.ts',
  output: [
    {
      dir: './dist/cjs',
      format: 'cjs',
      sourcemap: true,
    },
    {
      dir: './dist/esm',
      format: 'esm',
      sourcemap: true,
    },
    {
      dir: './dist/iife',
      format: 'iife',
      name: 'natdsIcons',
      sourcemap: true,
    },
    {
      dir: './dist/umd',
      format: 'umd',
      name: 'natdsIcons',
      sourcemap: true,
    },
  ],
  plugins: [
    json(),
    url({
      include: [
        '**/*.css',
        '**/*.eot',
        '**/*.svg',
        '**/*.ttf',
        '**/*.woff',
        '**/*.woff2',
      ],
    }),
  ],
};
