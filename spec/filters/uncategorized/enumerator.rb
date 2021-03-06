opal_filter "Enumerator" do
  fails "Enumerator#each yields each element of self to the given block"
  fails "Enumerator#each calls #each on the object given in the constructor by default"
  fails "Enumerator#each calls #each on the underlying object until it's exhausted"
  fails "Enumerator#each calls the method given in the constructor instead of #each"
  fails "Enumerator#each calls the method given in the constructor until it's exhausted"
  fails "Enumerator#each raises a NoMethodError if the object doesn't respond to #each"
  fails "Enumerator#each returns self if not given arguments and not given a block"
  fails "Enumerator#each returns the same value from receiver.each if block is given"
  fails "Enumerator#each passes given arguments at initialized to receiver.each"
  fails "Enumerator#each requires multiple arguments"
  fails "Enumerator#each appends given arguments to receiver.each"
  fails "Enumerator#each returns the same value from receiver.each if block and arguments are given"
  fails "Enumerator#each returns new Enumerator if given arguments but not given a block"
  fails "Enumerator#rewind clears a pending #feed value"
end
