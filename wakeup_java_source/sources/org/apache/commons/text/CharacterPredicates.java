package org.apache.commons.text;

/* loaded from: classes6.dex */
public enum CharacterPredicates {
    LETTERS { // from class: org.apache.commons.text.CharacterPredicates.1
        @Override // org.apache.commons.text.CharacterPredicates
        public boolean test(int i) {
            return Character.isLetter(i);
        }
    },
    DIGITS { // from class: org.apache.commons.text.CharacterPredicates.2
        @Override // org.apache.commons.text.CharacterPredicates
        public boolean test(int i) {
            return Character.isDigit(i);
        }
    },
    ARABIC_NUMERALS { // from class: org.apache.commons.text.CharacterPredicates.3
        @Override // org.apache.commons.text.CharacterPredicates
        public boolean test(int i) {
            return i >= 48 && i <= 57;
        }
    },
    ASCII_LOWERCASE_LETTERS { // from class: org.apache.commons.text.CharacterPredicates.4
        @Override // org.apache.commons.text.CharacterPredicates
        public boolean test(int i) {
            return i >= 97 && i <= 122;
        }
    },
    ASCII_UPPERCASE_LETTERS { // from class: org.apache.commons.text.CharacterPredicates.5
        @Override // org.apache.commons.text.CharacterPredicates
        public boolean test(int i) {
            return i >= 65 && i <= 90;
        }
    },
    ASCII_LETTERS { // from class: org.apache.commons.text.CharacterPredicates.6
        @Override // org.apache.commons.text.CharacterPredicates
        public boolean test(int i) {
            return CharacterPredicates.ASCII_LOWERCASE_LETTERS.test(i) || CharacterPredicates.ASCII_UPPERCASE_LETTERS.test(i);
        }
    },
    ASCII_ALPHA_NUMERALS { // from class: org.apache.commons.text.CharacterPredicates.7
        @Override // org.apache.commons.text.CharacterPredicates
        public boolean test(int i) {
            return CharacterPredicates.ASCII_LOWERCASE_LETTERS.test(i) || CharacterPredicates.ASCII_UPPERCASE_LETTERS.test(i) || CharacterPredicates.ARABIC_NUMERALS.test(i);
        }
    };

    public abstract /* synthetic */ boolean test(int i);
}
