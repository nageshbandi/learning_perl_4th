@bits = split(//, unpack("b*", $bitstring));
say "@bits";        # 0 0 1 0 1 0 1 0 1 1 0 0 0 0 1 0
