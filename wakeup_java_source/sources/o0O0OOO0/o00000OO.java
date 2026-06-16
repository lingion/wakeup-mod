package o0O0OoO0;

import java.util.Arrays;

/* loaded from: classes6.dex */
abstract class o00000OO implements o0000Ooo {

    static final class OooO00o extends o00000OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final char f18903OooO00o;

        OooO00o(char c) {
            this.f18903OooO00o = c;
        }

        @Override // o0O0OoO0.o0000Ooo
        public int OooO00o(char[] cArr, int i, int i2, int i3) {
            return this.f18903OooO00o == cArr[i] ? 1 : 0;
        }

        public String toString() {
            return super.toString() + "['" + this.f18903OooO00o + "']";
        }
    }

    static final class OooO0O0 extends o00000OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final char[] f18904OooO00o;

        OooO0O0(char[] cArr) {
            char[] cArr2 = (char[]) cArr.clone();
            this.f18904OooO00o = cArr2;
            Arrays.sort(cArr2);
        }

        @Override // o0O0OoO0.o0000Ooo
        public int OooO00o(char[] cArr, int i, int i2, int i3) {
            return Arrays.binarySearch(this.f18904OooO00o, cArr[i]) >= 0 ? 1 : 0;
        }

        public String toString() {
            return super.toString() + Arrays.toString(this.f18904OooO00o);
        }
    }

    static final class OooO0OO extends o00000OO {
        OooO0OO() {
        }

        @Override // o0O0OoO0.o0000Ooo
        public int OooO00o(char[] cArr, int i, int i2, int i3) {
            return 0;
        }
    }

    static final class OooO0o extends o00000OO {
        OooO0o() {
        }

        @Override // o0O0OoO0.o0000Ooo
        public int OooO00o(char[] cArr, int i, int i2, int i3) {
            return cArr[i] <= ' ' ? 1 : 0;
        }
    }

    protected o00000OO() {
    }
}
