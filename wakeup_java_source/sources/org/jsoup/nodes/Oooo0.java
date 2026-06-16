package org.jsoup.nodes;

import java.io.IOException;
import java.util.Iterator;
import org.jsoup.nodes.Document;

/* loaded from: classes6.dex */
public class Oooo0 extends OooOOO {

    /* renamed from: OooO, reason: collision with root package name */
    private final boolean f20249OooO;

    public Oooo0(String str, boolean z) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        this.f20243OooO0oO = str;
        this.f20249OooO = z;
    }

    private void OooooOo(Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        Iterator it2 = OooOO0().iterator();
        while (it2.hasNext()) {
            OooO00o oooO00o = (OooO00o) it2.next();
            if (!oooO00o.getKey().equals(OooOoo())) {
                appendable.append(' ');
                oooO00o.OooO0oO(appendable, outputSettings);
            }
        }
    }

    @Override // org.jsoup.nodes.OooOOO, org.jsoup.nodes.OooOOOO
    public /* bridge */ /* synthetic */ OooOOOO OooO(String str, String str2) {
        return super.OooO(str, str2);
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
        return "#declaration";
    }

    @Override // org.jsoup.nodes.OooOOOO
    void Oooo00O(Appendable appendable, int i, Document.OutputSettings outputSettings) throws IOException {
        appendable.append("<").append(this.f20249OooO ? "!" : "?").append(Ooooo00());
        OooooOo(appendable, outputSettings);
        appendable.append(this.f20249OooO ? "!" : "?").append(">");
    }

    @Override // org.jsoup.nodes.OooOOOO
    void Oooo00o(Appendable appendable, int i, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.OooOOOO
    /* renamed from: OooooOO, reason: merged with bridge method [inline-methods] */
    public Oooo0 o0ooOO0() {
        return (Oooo0) super.o0ooOO0();
    }

    public String Oooooo0() {
        return Ooooo00();
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String toString() {
        return OooOooo();
    }
}
