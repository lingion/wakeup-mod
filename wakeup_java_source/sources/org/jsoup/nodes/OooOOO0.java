package org.jsoup.nodes;

import org.jsoup.select.Elements;

/* loaded from: classes6.dex */
public class OooOOO0 extends Element {

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Elements f20244OooOOO;

    public OooOOO0(org.jsoup.parser.OooOO0 oooOO02, String str, OooO0O0 oooO0O0) {
        super(oooOO02, str, oooO0O0);
        this.f20244OooOOO = new Elements();
    }

    @Override // org.jsoup.nodes.OooOOOO
    protected void Oooo(OooOOOO oooOOOO) {
        super.Oooo(oooOOOO);
        this.f20244OooOOO.remove(oooOOOO);
    }

    public OooOOO0 o000O0o(Element element) {
        this.f20244OooOOO.add(element);
        return this;
    }

    @Override // org.jsoup.nodes.Element
    /* renamed from: o000Ooo, reason: merged with bridge method [inline-methods] */
    public OooOOO0 o0ooOO0() {
        return (OooOOO0) super.o0ooOO0();
    }
}
