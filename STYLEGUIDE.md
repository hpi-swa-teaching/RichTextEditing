# Styleguide

In this document the group of 2020 has formulated the idioms and general styling decisions which should be adhered to while coding on the RichTextEditor project.

### Methods
Style methods like:
```smalltalk
methodName: aParameter
"Here is a comment stating some useful information"

    self doSomething.
    ^ returnValue
```
#### Naming
Indicate the type of parameter with the parameter name, use *a* and *an* if applicable. Use `camelCase` when naming methods.

When using multiple parameters, make sure to name the method in a way that indicates which kind of parameter should follow.

### Cascades
When calling the same object at least three times, use a cascade.
```smalltalk
object
   method;
   anotherMethod
```
Make sure to start each method on a newline and indent each by one.

### Blocks
Don't put spaces in between the blocks content and its paranthesis.
```smalltalk
self do: [:each | each doSomething]
```
When using loops that have only one iterator, use `each` as variable name. Loops that have multiple iterators should name each variable according to its meaning.
If the block is spanned over multiple lines indent as follows:
```smalltalk
self submorphs do: [:each |
   code]
```
### Categorization
**Always** categorize new methods according to their function. Don't leave methods in the `yet unclassified` category.

### Commenting

Comment classes according to the Squeak standard class comments so start with `I am a ...` and write from the perspective of the class. Use `you` when adressing the developer.
If you want to comment a method, first consider rewriting it so that it needs no explanation. Consult others.

### Reuse

If you write the same code twice in similar situations, encapsulate it into a method.

### Misc

Use a newline after a super statement.
```smalltalk
super initialize.

self doSomethingWonderful
```

Write points as follows (using spaces):
```smalltalk
42 @ 42
```

Make sure that the last line of a method does not end with a dot.
Avoid null checks if possible. Use the NullObject pattern instead.

Avoid hardcoded constants and magic numbers. Instead create new methods on class site containing those with a readable name.

### Writing tests
Write tests. Do not merge when your code is not tested.

Tests should be specific. The title should relay what the test does. To achieve this goal only use one assertion or two assertions when checking before and after.
Try to place all non essential code outside of the test. Use utility methods for that, if applicable in parent classes.
Write tests that test unusual input/behaviour to make sure the system is well tested and edge cases are safe.
