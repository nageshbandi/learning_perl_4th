foreach $symname (sort keys %main::) {
    local *sym = $main::{$symname};
    print "\$$symname is defined\n" if defined $sym;
    print "\@$symname is nonnull\n" if         @sym;
    print "\%$symname is nonnull\n" if         %sym;
}
