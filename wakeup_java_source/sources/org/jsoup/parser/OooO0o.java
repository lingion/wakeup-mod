package org.jsoup.parser;

import o0O0OooO.o000OOo;

/* loaded from: classes6.dex */
public class OooO0o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f20323OooO0OO = new OooO0o(false, false);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO0o f20324OooO0Oo = new OooO0o(true, true);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f20325OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f20326OooO0O0;

    public OooO0o(boolean z, boolean z2) {
        this.f20325OooO00o = z;
        this.f20326OooO0O0 = z2;
    }

    public String OooO00o(String str) {
        String strTrim = str.trim();
        return !this.f20326OooO0O0 ? o000OOo.OooO00o(strTrim) : strTrim;
    }

    org.jsoup.nodes.OooO0O0 OooO0O0(org.jsoup.nodes.OooO0O0 oooO0O0) {
        if (oooO0O0 != null && !this.f20326OooO0O0) {
            oooO0O0.OooOo();
        }
        return oooO0O0;
    }

    public String OooO0OO(String str) {
        String strTrim = str.trim();
        return !this.f20325OooO00o ? o000OOo.OooO00o(strTrim) : strTrim;
    }

    public boolean OooO0Oo() {
        return this.f20326OooO0O0;
    }

    public boolean OooO0o0() {
        return this.f20325OooO00o;
    }
}
