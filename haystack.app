# Write a function findNeedle() that takes an array full of junk but containing one "needle"

#After your function finds the needle it should return a message (as a string) that says:

#"found the needle at position " plus the index it found the needle, so:

def find_needle(haystack):
    i = 0
    while i < len(haystack):
        if haystack[i] == 'needle':
            return 'found the needle at position ' + str(i)
        i += 1
