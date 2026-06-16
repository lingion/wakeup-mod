package com.fleeksoft.ksoup.parser;

/* loaded from: classes3.dex */
public final class o0OoOo0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f4775OooO0OO = new OooO00o(null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final o0OoOo0 f4776OooO0Oo = new o0OoOo0(false, false);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final o0OoOo0 f4777OooO0o0 = new o0OoOo0(true, true);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f4778OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f4779OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o0OoOo0 OooO00o() {
            return o0OoOo0.f4776OooO0Oo;
        }

        public final o0OoOo0 OooO0O0() {
            return o0OoOo0.f4777OooO0o0;
        }

        public final String OooO0OO(String str) {
            o000OOo0.OooO00o oooO00o = o000OOo0.OooO00o.f15212OooO00o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = kotlin.jvm.internal.o0OoOo0.OooO(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            return oooO00o.OooO0O0(str.subSequence(i, length + 1).toString());
        }

        private OooO00o() {
        }
    }

    public o0OoOo0(boolean z, boolean z2) {
        this.f4778OooO00o = z;
        this.f4779OooO0O0 = z2;
    }

    public final String OooO0OO(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        int length = name.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = kotlin.jvm.internal.o0OoOo0.OooO(name.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = name.subSequence(i, length + 1).toString();
        return !this.f4779OooO0O0 ? o000OOo0.OooO00o.f15212OooO00o.OooO00o(string) : string;
    }

    public final com.fleeksoft.ksoup.nodes.OooO0O0 OooO0Oo(com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0) {
        if (oooO0O0 != null && !this.f4779OooO0O0) {
            oooO0O0.OooOo0();
        }
        return oooO0O0;
    }

    public final boolean OooO0o() {
        return this.f4779OooO0O0;
    }

    public final String OooO0o0(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        int length = name.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = kotlin.jvm.internal.o0OoOo0.OooO(name.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = name.subSequence(i, length + 1).toString();
        return !this.f4778OooO00o ? o000OOo0.OooO00o.f15212OooO00o.OooO00o(string) : string;
    }

    public final boolean OooO0oO() {
        return this.f4778OooO00o;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o0OoOo0(o0OoOo0 o0oooo0) {
        this(o0oooo0.f4778OooO00o, o0oooo0.f4779OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0oooo0);
    }
}
