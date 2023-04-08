#!/usr/bin/perl
use strict;
use warnings;

# 1. Read and print user input
print "Enter your name: ";
my $name = <>;
chomp $name;
print "Hello, $name!\n";

# 2. Calculate the factorial of a number
sub factorial {
    my ($n) = @_;
    return 1 if $n == 0;
    return $n * factorial($n - 1);
}

my $factorial_input = 5;
my $factorial_result = factorial($factorial_input);
print "The factorial of $factorial_input is $factorial_result\n";

# 3. Reverse a string
sub reverse_string {
    my ($str) = @_;
    return scalar reverse $str;
}

my $string = "Hello, World!";
my $reversed_string = reverse_string($string);
print "Reversed string: $reversed_string\n";

# 4. Count the number of words in a sentence
sub count_words {
    my ($sentence) = @_;
    my @words = split /\s+/, $sentence;
    return scalar @words;
}

my $sentence = "This is a simple Perl script.";
my $word_count = count_words($sentence);
print "The sentence has $word_count words\n";

# 5. Check if a number is even or odd
sub is_even {
    my ($number) = @_;
    return $number % 2 == 0;
}

my $number = 7;
if (is_even($number)) {
    print "$number is even\n";
} else {
    print "$number is odd\n";
}
