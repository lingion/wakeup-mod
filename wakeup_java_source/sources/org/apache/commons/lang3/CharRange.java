package org.apache.commons.lang3;

import java.io.Serializable;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
final class CharRange implements Iterable<Character>, Serializable {
    static final CharRange[] EMPTY_ARRAY = new CharRange[0];
    private static final long serialVersionUID = 8270183163158333422L;
    private final char end;
    private transient String iToString;
    private final boolean negated;
    private final char start;

    private static class OooO0O0 implements Iterator {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final CharRange f19813OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private char f19814OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f19815OooO0oO;

        private void OooO0O0() {
            if (!this.f19813OooO0o.negated) {
                if (this.f19814OooO0o0 < this.f19813OooO0o.end) {
                    this.f19814OooO0o0 = (char) (this.f19814OooO0o0 + 1);
                    return;
                } else {
                    this.f19815OooO0oO = false;
                    return;
                }
            }
            char c = this.f19814OooO0o0;
            if (c == 65535) {
                this.f19815OooO0oO = false;
                return;
            }
            if (c + 1 != this.f19813OooO0o.start) {
                this.f19814OooO0o0 = (char) (this.f19814OooO0o0 + 1);
            } else if (this.f19813OooO0o.end == 65535) {
                this.f19815OooO0oO = false;
            } else {
                this.f19814OooO0o0 = (char) (this.f19813OooO0o.end + 1);
            }
        }

        @Override // java.util.Iterator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Character next() {
            if (!this.f19815OooO0oO) {
                throw new NoSuchElementException();
            }
            char c = this.f19814OooO0o0;
            OooO0O0();
            return Character.valueOf(c);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f19815OooO0oO;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private OooO0O0(CharRange charRange) {
            this.f19813OooO0o = charRange;
            this.f19815OooO0oO = true;
            if (!charRange.negated) {
                this.f19814OooO0o0 = charRange.start;
                return;
            }
            if (charRange.start != 0) {
                this.f19814OooO0o0 = (char) 0;
            } else if (charRange.end == 65535) {
                this.f19815OooO0oO = false;
            } else {
                this.f19814OooO0o0 = (char) (charRange.end + 1);
            }
        }
    }

    private CharRange(char c, char c2, boolean z) {
        if (c > c2) {
            c2 = c;
            c = c2;
        }
        this.start = c;
        this.end = c2;
        this.negated = z;
    }

    public static CharRange is(char c) {
        return new CharRange(c, c, false);
    }

    public static CharRange isIn(char c, char c2) {
        return new CharRange(c, c2, false);
    }

    public static CharRange isNot(char c) {
        return new CharRange(c, c, true);
    }

    public static CharRange isNotIn(char c, char c2) {
        return new CharRange(c, c2, true);
    }

    public boolean contains(char c) {
        return (c >= this.start && c <= this.end) != this.negated;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CharRange)) {
            return false;
        }
        CharRange charRange = (CharRange) obj;
        return this.start == charRange.start && this.end == charRange.end && this.negated == charRange.negated;
    }

    public char getEnd() {
        return this.end;
    }

    public char getStart() {
        return this.start;
    }

    public int hashCode() {
        return this.start + 'S' + (this.end * 7) + (this.negated ? 1 : 0);
    }

    public boolean isNegated() {
        return this.negated;
    }

    @Override // java.lang.Iterable
    public Iterator<Character> iterator() {
        return new OooO0O0();
    }

    public String toString() {
        if (this.iToString == null) {
            StringBuilder sb = new StringBuilder(4);
            if (isNegated()) {
                sb.append('^');
            }
            sb.append(this.start);
            if (this.start != this.end) {
                sb.append('-');
                sb.append(this.end);
            }
            this.iToString = sb.toString();
        }
        return this.iToString;
    }

    public boolean contains(CharRange charRange) {
        OooOo00.OooOO0o(charRange, "range", new Object[0]);
        return this.negated ? charRange.negated ? this.start >= charRange.start && this.end <= charRange.end : charRange.end < this.start || charRange.start > this.end : charRange.negated ? this.start == 0 && this.end == 65535 : this.start <= charRange.start && this.end >= charRange.end;
    }
}
