for $x (0 .. 9) {                       # For each row...
    for $y (0 .. 9) {                   # For each column...
        $AoA[$x][$y] = func($x, $y);    # ...set that cell
    }
}

for $x ( 0..9 ) {                       # For each row...
    $ref_to_AoA->[$x][3] = func2($x);   # ...set the fourth column
}
