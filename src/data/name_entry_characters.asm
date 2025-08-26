    ; Used to translate cursor position -> name letter
    ; on the name entry menu. Does not actually represent
    ; the graphics - this is just the letter that is chosen
    ; when you push A
    PUSHC
    SETCHARMAP NameEntryCharmap
    db   "ABCDEFG  abgdezh"               ; $4BB5
    db   "HIJKLMN  uiklmnj"               ; $4BC5
    db   "OPQRSTU  oprstyf"               ; $4BD5
    db   "VWXYZ    xcvqw  "               ; $4BE5 
    POPC
