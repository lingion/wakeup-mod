package org.jsoup.nodes;

import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
abstract class OooOOO extends OooOOOO {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final List f20242OooO0oo = Collections.emptyList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    Object f20243OooO0oO;

    OooOOO() {
    }

    private void OooooO0() {
        if (OooOoO0()) {
            return;
        }
        Object obj = this.f20243OooO0oO;
        OooO0O0 oooO0O0 = new OooO0O0();
        this.f20243OooO0oO = oooO0O0;
        if (obj != null) {
            oooO0O0.OooOoO0(OooOoo(), (String) obj);
        }
    }

    @Override // org.jsoup.nodes.OooOOOO
    public OooOOOO OooO(String str, String str2) {
        if (OooOoO0() || !str.equals(OooOoo())) {
            OooooO0();
            super.OooO(str, str2);
        } else {
            this.f20243OooO0oO = str2;
        }
        return this;
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String OooO00o(String str) {
        OooooO0();
        return super.OooO00o(str);
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String OooO0oo(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        return !OooOoO0() ? str.equals(OooOoo()) ? (String) this.f20243OooO0oO : "" : super.OooO0oo(str);
    }

    @Override // org.jsoup.nodes.OooOOOO
    public final OooO0O0 OooOO0() {
        OooooO0();
        return (OooO0O0) this.f20243OooO0oO;
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String OooOO0O() {
        return OooOoO() ? Oooo0O0().OooOO0O() : "";
    }

    @Override // org.jsoup.nodes.OooOOOO
    public int OooOOOO() {
        return 0;
    }

    @Override // org.jsoup.nodes.OooOOOO
    public boolean OooOo(String str) {
        OooooO0();
        return super.OooOo(str);
    }

    @Override // org.jsoup.nodes.OooOOOO
    public OooOOOO OooOo0() {
        return this;
    }

    @Override // org.jsoup.nodes.OooOOOO
    protected void OooOo00(String str) {
    }

    @Override // org.jsoup.nodes.OooOOOO
    protected List OooOo0O() {
        return f20242OooO0oo;
    }

    @Override // org.jsoup.nodes.OooOOOO
    protected final boolean OooOoO0() {
        return this.f20243OooO0oO instanceof OooO0O0;
    }

    String Ooooo00() {
        return OooO0oo(OooOoo());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jsoup.nodes.OooOOOO
    /* renamed from: Ooooo0o, reason: merged with bridge method [inline-methods] */
    public OooOOO OooOOoo(OooOOOO oooOOOO) {
        OooOOO oooOOO = (OooOOO) super.OooOOoo(oooOOOO);
        if (OooOoO0()) {
            oooOOO.f20243OooO0oO = ((OooO0O0) this.f20243OooO0oO).clone();
        }
        return oooOOO;
    }
}
