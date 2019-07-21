# PROGEN (Progression Generator)

ProGen generates a random chord progressions based on popular western progressions.
Tonality laws of chords major / minor chords are not truley respected as "best fit" chords are dropped in at random.
Run the progression generator again if the progression you got wasn't that great!

To get started:

    make
    ./progen

Sample output:

    KEY_F_SHARP
    I IV ii V 
    Gb        or   Gbmaj       [x 4 4 3 2 2] major triad
    B         or   Bmaj        [x 2 4 4 4 2] major triad
    Em/A                       [3 x 2 2 0 0] minor triad (altered bass)
    Dbmaj7    or   Db#7        [x 4 6 5 6 4] major triad, major 7th
