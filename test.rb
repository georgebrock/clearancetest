# George's original version
some_method(foo: {
  bar: 1, # Hound comments on this line
  baz: 2,
})

# Rubucop's ideal version
some_method(foo: {
              bar: 1,
              baz: 2,
            })

# Greg's suggested version
some_method(
  foo: {
    bar: 1, # Hound comments on this line
    baz: 2,
  }
)
