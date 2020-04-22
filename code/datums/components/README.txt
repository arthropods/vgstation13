""ATOM" "COMPONENT" "SYSTEM"" (ACS)
by ancientpower, age 12


I. FOREWORD
First thing's first: why atom-level and not datum-level?
1. Components are only really useful for objects represented in the world. Sure, there are exceptions, but they aren't worth it.


II. HOW IT WORKS
Every atom has two lists for components:

_components - the current components attached to the atom

_initial_components - assoc list with the atom's inherent component types and their init arguments

III. RULES
Components define behavior. Components aren't data, they hold data.

Components cannot be:
- Transferred
- Duplicated
- Copied