use warnings "void"; # Only "void" warnings enabled.
...
use warnings "io";   # Both "void" and "io" warnings now enabled
...
no warnings "void";  # Only "io" warnings now enabled