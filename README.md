# Hi.nvim

A plugin that will greet you every time you open your beloved editor

## 📦 Installation

1. Install with lazy.vim

```lua
{ 
  "gabrielh-muniz/hi.nvim", 
}
```

## 🔧 Usage/Options

- name: `string` containing whatever name you want

Example:

```lua
{
  "gabrielh-muniz/hi.nvim",
  config = function() 
    require("hi").setup({
      name = "there!",
    })
  end,
}
```

or 

```lua

{
  "gabrielh-muniz/hi.nvim",
  opts = { name = "there!" }
```

If you have an idea, feel free to share or contribute.
