#! /use/bin/perl
#bitop1.plx
use warnings;

# ---------------------------------------------------------
# AND

# 1 and 1 gives 1
# 1 and 0 gives 0
# 0 and 1 gives 0
# 0 and 0 gives 0

# 51 ANDded with 85

# 51	00110011
# 85	01010101
# __    ________
# 17	00010001

print "51 ANDed with 85 gives us: ", 51 & 85, "\n";

# ---------------------------------------------------------
# OR

# 1 or 1 gives 1
# 1 or 0 gives 1
# 0 or 1 gives 1
# 0 or 0 gives 0

# 204 ORed with 85

# 204	11001100
# 85	01010101
# __    ________
# 221	11011101

print "204 ORed with 85 gives us: ", 204 | 85, "\n";

# ---------------------------------------------------------
# XOR

# 1 xor 1 gives 0
# 1 xor 0 gives 1
# 0 xor 1 gives 1
# 0 xor 0 gives 0

# 204 XORed with 170

# 204	11001100
# 170	10101010
# __    ________
# 102	01100110

print "204 XORed with 170 gives us: ", 204 ^ 170, "\n";

# ---------------------------------------------------------
# NOT

# 1 not gives 0
# 0 not gives 1

# 85 NOT

# 85	01010101
# __    ________
# 170	10101010

print "NOT 85 gives us: ", ~85, "\n";