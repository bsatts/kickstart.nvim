require('friendly-snippets').add('qmd', {
  name = 'Python code block',
  shortcut = '{python}',
  content = [[```{python}
$0
```]],
  hidden = false, -- Set to true if you don't want the snippet to show in the list
})
