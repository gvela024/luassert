s:set_namespace('en')

s:set("assertion.same.positive", "Expected objects to be the same. Passed in:\n%s\nExpected:\n%s")
s:set("assertion.same.negative", "Expected objects to not be the same. Passed in:\n%s\nDid not expect:\n%s")

s:set("assertion.equals.positive", "Expected objects to be equal. Passed in:\n%s\nExpected:\n%s")
s:set("assertion.equals.negative", "Expected objects to not be equal. Passed in:\n%s\nDid not expect:\n%s")

s:set("assertion.unique.positive", "Expected object to be unique:\n%s")
s:set("assertion.unique.negative", "Expected object to not be unique:\n%s")

s:set("assertion.error.positive", "Expected error to be thrown.")
s:set("assertion.error.negative", "Expected error to not be thrown.\n%s")

s:set("assertion.truthy.positive", "Expected to be truthy, but value was:\n%s")
s:set("assertion.truthy.negative", "Expected to not be truthy, but value was:\n%s")

s:set("assertion.falsy.positive", "Expected to be falsy, but value was:\n%s")
s:set("assertion.falsy.negative", "Expected to not be falsy, but value was:\n%s")
