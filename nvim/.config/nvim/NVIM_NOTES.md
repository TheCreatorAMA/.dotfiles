# Notes On My NVIM Setup

## Plugins Used

- [nvim-cmp](#nvim-cmp) => [github](https://github.com/hrsh7th/nvim-cmp)

## Plugin Notes

### nvim-cmp
**Useful notes to remember**
- Use tab when the cmp window pops up to view snippet
- Use tab to jump to next fillable field when snippet is used.

  ```
  function {Start} ( {Tab to me!} )
    { Tab to me! }
  end
  ```

- For more completion [sources](https://github.com/hrsh7th/nvim-cmp/wiki/List-of-sources)
  - To add a new completion source:
    1. Add new source to plugins.lua
    2. Add the new source to cmp.lua (*you can find the name of it on its repo*)
