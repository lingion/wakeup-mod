package org.apache.commons.text;

import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooOOO f19968OooO00o = new OooO00o(',');

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOOO f19969OooO0O0 = new OooO00o('\t');

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooOOO f19970OooO0OO = new OooO00o(' ');

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooOOO f19971OooO0Oo = new OooO0O0(" \t\n\r\f".toCharArray());

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooOOO f19973OooO0o0 = new OooO0o();

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooOOO f19972OooO0o = new OooO00o('\'');

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final OooOOO f19974OooO0oO = new OooO00o('\"');

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final OooOOO f19975OooO0oo = new OooO0O0("'\"".toCharArray());

    /* renamed from: OooO, reason: collision with root package name */
    private static final OooOOO f19967OooO = new OooO0OO();

    static final class OooO00o extends OooOOO {

        /* renamed from: OooOO0, reason: collision with root package name */
        private final char f19976OooOO0;

        OooO00o(char c) {
            this.f19976OooOO0 = c;
        }

        @Override // org.apache.commons.text.OooOOO
        public int OooO0OO(char[] cArr, int i, int i2, int i3) {
            return this.f19976OooOO0 == cArr[i] ? 1 : 0;
        }
    }

    static final class OooO0O0 extends OooOOO {

        /* renamed from: OooOO0, reason: collision with root package name */
        private final char[] f19977OooOO0;

        OooO0O0(char[] cArr) {
            char[] cArr2 = (char[]) cArr.clone();
            this.f19977OooOO0 = cArr2;
            Arrays.sort(cArr2);
        }

        @Override // org.apache.commons.text.OooOOO
        public int OooO0OO(char[] cArr, int i, int i2, int i3) {
            return Arrays.binarySearch(this.f19977OooOO0, cArr[i]) >= 0 ? 1 : 0;
        }
    }

    static final class OooO0OO extends OooOOO {
        OooO0OO() {
        }

        @Override // org.apache.commons.text.OooOOO
        public int OooO0OO(char[] cArr, int i, int i2, int i3) {
            return 0;
        }
    }

    static final class OooO0o extends OooOOO {
        OooO0o() {
        }

        @Override // org.apache.commons.text.OooOOO
        public int OooO0OO(char[] cArr, int i, int i2, int i3) {
            return cArr[i] <= ' ' ? 1 : 0;
        }
    }

    protected OooOOO() {
    }

    public static OooOOO OooO00o() {
        return f19968OooO00o;
    }

    public static OooOOO OooO0O0() {
        return f19974OooO0oO;
    }

    public static OooOOO OooO0Oo() {
        return f19967OooO;
    }

    public static OooOOO OooO0o() {
        return f19969OooO0O0;
    }

    public static OooOOO OooO0o0() {
        return f19971OooO0Oo;
    }

    public static OooOOO OooO0oO() {
        return f19973OooO0o0;
    }

    public abstract int OooO0OO(char[] cArr, int i, int i2, int i3);
}
