print "Can do.\n"    if -r $a || -w _ || -x _;

stat($filename);
print "Readable\n"   if -r _;
print "Writable\n"   if -w _;
print "Executable\n" if -x _;
print "Setuid\n"     if -u _;
print "Setgid\n"     if -g _;
print "Sticky\n"     if -k _;
print "Text\n"       if -T _;
print "Binary\n"     if -B _;
