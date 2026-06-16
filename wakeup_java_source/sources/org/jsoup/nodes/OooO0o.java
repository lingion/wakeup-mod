package org.jsoup.nodes;

import o0O0Ooo.oo0o0Oo;
import org.jsoup.nodes.Document;

/* loaded from: classes6.dex */
public class OooO0o extends OooOOO {
    public OooO0o(String str) {
        this.f20243OooO0oO = str;
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ String OooO00o(String str) {
        return super.OooO00o(str);
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ String OooO0oo(String str) {
        return super.OooO0oo(str);
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ String OooOO0O() {
        return super.OooOO0O();
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ int OooOOOO() {
        return super.OooOOOO();
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ boolean OooOo(String str) {
        return super.OooOo(str);
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ OooOOOO OooOo0() {
        return super.OooOo0();
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String OooOoo() {
        return "#comment";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    @Override // org.jsoup.nodes.OooOOOO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void Oooo00O(java.lang.Appendable r3, int r4, org.jsoup.nodes.Document.OutputSettings r5) throws java.io.IOException {
        /*
            r2 = this;
            boolean r0 = r5.OooOO0o()
            if (r0 == 0) goto L27
            int r0 = r2.OoooOOo()
            if (r0 != 0) goto L1e
            org.jsoup.nodes.OooOOOO r0 = r2.f20246OooO0o0
            boolean r1 = r0 instanceof org.jsoup.nodes.Element
            if (r1 == 0) goto L1e
            org.jsoup.nodes.Element r0 = (org.jsoup.nodes.Element) r0
            org.jsoup.parser.OooOO0 r0 = r0.o0000o0o()
            boolean r0 = r0.OooO0Oo()
            if (r0 != 0) goto L24
        L1e:
            boolean r0 = r5.OooOO0()
            if (r0 == 0) goto L27
        L24:
            r2.OooOoOO(r3, r4, r5)
        L27:
            java.lang.String r4 = "<!--"
            java.lang.Appendable r3 = r3.append(r4)
            java.lang.String r4 = r2.Oooooo0()
            java.lang.Appendable r3 = r3.append(r4)
            java.lang.String r4 = "-->"
            r3.append(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.OooO0o.Oooo00O(java.lang.Appendable, int, org.jsoup.nodes.Document$OutputSettings):void");
    }

    @Override // org.jsoup.nodes.OooOOOO
    void Oooo00o(Appendable appendable, int i, Document.OutputSettings outputSettings) {
    }

    public Oooo0 OooooOO() {
        String strOooooo0 = Oooooo0();
        Document documentOooO0OO = oo0o0Oo.OooO0OO("<" + strOooooo0.substring(1, strOooooo0.length() - 1) + ">", OooOO0O(), org.jsoup.parser.OooO.OooO0oo());
        if (documentOooO0OO.o00ooo().size() <= 0) {
            return null;
        }
        Element elementO00Ooo = documentOooO0OO.o00Ooo(0);
        Oooo0 oooo0 = new Oooo0(OooOo00.OooO0O0(documentOooO0OO).OooO0oO().OooO0OO(elementO00Ooo.o0000o()), strOooooo0.startsWith("!"));
        oooo0.OooOO0().OooO0oO(elementO00Ooo.OooOO0());
        return oooo0;
    }

    @Override // org.jsoup.nodes.OooOOOO
    /* renamed from: OooooOo, reason: merged with bridge method [inline-methods] */
    public OooO0o o0ooOO0() {
        return (OooO0o) super.o0ooOO0();
    }

    public boolean Oooooo() {
        String strOooooo0 = Oooooo0();
        return strOooooo0.length() > 1 && (strOooooo0.startsWith("!") || strOooooo0.startsWith("?"));
    }

    public String Oooooo0() {
        return Ooooo00();
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String toString() {
        return OooOooo();
    }
}
