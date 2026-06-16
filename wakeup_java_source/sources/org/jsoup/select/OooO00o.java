package org.jsoup.select;

import org.jsoup.nodes.Element;
import org.jsoup.nodes.OooOOOO;
import org.jsoup.select.NodeFilter;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: org.jsoup.select.OooO00o$OooO00o, reason: collision with other inner class name */
    private static class C0649OooO00o implements o0O0o000.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Element f20402OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Elements f20403OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final OooO0OO f20404OooO0OO;

        C0649OooO00o(Element element, Elements elements, OooO0OO oooO0OO) {
            this.f20402OooO00o = element;
            this.f20403OooO0O0 = elements;
            this.f20404OooO0OO = oooO0OO;
        }

        @Override // o0O0o000.OooO00o
        public void OooO00o(OooOOOO oooOOOO, int i) {
        }

        @Override // o0O0o000.OooO00o
        public void OooO0O0(OooOOOO oooOOOO, int i) {
            if (oooOOOO instanceof Element) {
                Element element = (Element) oooOOOO;
                if (this.f20404OooO0OO.OooO00o(this.f20402OooO00o, element)) {
                    this.f20403OooO0O0.add(element);
                }
            }
        }
    }

    private static class OooO0O0 implements NodeFilter {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Element f20405OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Element f20406OooO0O0 = null;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final OooO0OO f20407OooO0OO;

        OooO0O0(Element element, OooO0OO oooO0OO) {
            this.f20405OooO00o = element;
            this.f20407OooO0OO = oooO0OO;
        }

        @Override // org.jsoup.select.NodeFilter
        public NodeFilter.FilterResult OooO00o(OooOOOO oooOOOO, int i) {
            return NodeFilter.FilterResult.CONTINUE;
        }

        @Override // org.jsoup.select.NodeFilter
        public NodeFilter.FilterResult OooO0O0(OooOOOO oooOOOO, int i) {
            if (oooOOOO instanceof Element) {
                Element element = (Element) oooOOOO;
                if (this.f20407OooO0OO.OooO00o(this.f20405OooO00o, element)) {
                    this.f20406OooO0O0 = element;
                    return NodeFilter.FilterResult.STOP;
                }
            }
            return NodeFilter.FilterResult.CONTINUE;
        }
    }

    public static Elements OooO00o(OooO0OO oooO0OO, Element element) {
        Elements elements = new Elements();
        OooO0o.OooO0OO(new C0649OooO00o(element, elements, oooO0OO), element);
        return elements;
    }

    public static Element OooO0O0(OooO0OO oooO0OO, Element element) {
        OooO0O0 oooO0O0 = new OooO0O0(element, oooO0OO);
        OooO0o.OooO00o(oooO0O0, element);
        return oooO0O0.f20406OooO0O0;
    }
}
