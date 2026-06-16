package org.apache.commons.lang3.text;

import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooO00o f19886OooO00o = new C0646OooO00o(',');

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooO00o f19887OooO0O0 = new C0646OooO00o('\t');

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooO00o f19888OooO0OO = new C0646OooO00o(' ');

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooO00o f19889OooO0Oo = new OooO0O0(" \t\n\r\f".toCharArray());

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooO00o f19891OooO0o0 = new OooO0o();

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooO00o f19890OooO0o = new C0646OooO00o('\'');

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final OooO00o f19892OooO0oO = new C0646OooO00o('\"');

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final OooO00o f19893OooO0oo = new OooO0O0("'\"".toCharArray());

    /* renamed from: OooO, reason: collision with root package name */
    private static final OooO00o f19885OooO = new OooO0OO();

    /* renamed from: org.apache.commons.lang3.text.OooO00o$OooO00o, reason: collision with other inner class name */
    static final class C0646OooO00o extends OooO00o {

        /* renamed from: OooOO0, reason: collision with root package name */
        private final char f19894OooOO0;

        C0646OooO00o(char c) {
            this.f19894OooOO0 = c;
        }

        @Override // org.apache.commons.lang3.text.OooO00o
        public int OooO0Oo(char[] cArr, int i, int i2, int i3) {
            return this.f19894OooOO0 == cArr[i] ? 1 : 0;
        }
    }

    static final class OooO0O0 extends OooO00o {

        /* renamed from: OooOO0, reason: collision with root package name */
        private final char[] f19895OooOO0;

        OooO0O0(char[] cArr) {
            this.f19895OooOO0 = org.apache.commons.lang3.OooO00o.OooO00o((char[]) cArr.clone());
        }

        @Override // org.apache.commons.lang3.text.OooO00o
        public int OooO0Oo(char[] cArr, int i, int i2, int i3) {
            return Arrays.binarySearch(this.f19895OooOO0, cArr[i]) >= 0 ? 1 : 0;
        }
    }

    static final class OooO0OO extends OooO00o {
        OooO0OO() {
        }

        @Override // org.apache.commons.lang3.text.OooO00o
        public int OooO0Oo(char[] cArr, int i, int i2, int i3) {
            return 0;
        }
    }

    static final class OooO0o extends OooO00o {
        OooO0o() {
        }

        @Override // org.apache.commons.lang3.text.OooO00o
        public int OooO0Oo(char[] cArr, int i, int i2, int i3) {
            return cArr[i] <= ' ' ? 1 : 0;
        }
    }

    protected OooO00o() {
    }

    public static OooO00o OooO00o() {
        return f19886OooO00o;
    }

    public static OooO00o OooO0O0() {
        return f19892OooO0oO;
    }

    public static OooO00o OooO0o() {
        return f19889OooO0Oo;
    }

    public static OooO00o OooO0o0() {
        return f19885OooO;
    }

    public static OooO00o OooO0oO() {
        return f19887OooO0O0;
    }

    public static OooO00o OooO0oo() {
        return f19891OooO0o0;
    }

    public int OooO0OO(char[] cArr, int i) {
        return OooO0Oo(cArr, i, 0, cArr.length);
    }

    public abstract int OooO0Oo(char[] cArr, int i, int i2, int i3);
}
