package org.jsoup.select;

import java.util.Iterator;
import org.jsoup.nodes.Element;

/* loaded from: classes6.dex */
abstract class OooOO0 extends org.jsoup.select.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    org.jsoup.select.OooO0OO f20428OooO00o;

    static class OooO extends OooOO0 {
        public OooO(org.jsoup.select.OooO0OO oooO0OO) {
            this.f20428OooO00o = oooO0OO;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementOooo0O0 = element2.Oooo0O0(); !this.f20428OooO00o.OooO00o(element, elementOooo0O0); elementOooo0O0 = elementOooo0O0.Oooo0O0()) {
                if (elementOooo0O0 == element) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return String.format(":parent%s", this.f20428OooO00o);
        }
    }

    static class OooO00o extends OooOO0 {
        public OooO00o(org.jsoup.select.OooO0OO oooO0OO) {
            this.f20428OooO00o = oooO0OO;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Iterator<Element> it2 = element2.o0OO00O().iterator();
            while (it2.hasNext()) {
                Element next = it2.next();
                if (next != element2 && this.f20428OooO00o.OooO00o(element2, next)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":has(%s)", this.f20428OooO00o);
        }
    }

    static class OooO0O0 extends OooOO0 {
        public OooO0O0(org.jsoup.select.OooO0OO oooO0OO) {
            this.f20428OooO00o = oooO0OO;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooo0O0;
            return (element == element2 || (elementOooo0O0 = element2.Oooo0O0()) == null || !this.f20428OooO00o.OooO00o(element, elementOooo0O0)) ? false : true;
        }

        public String toString() {
            return String.format(":ImmediateParent%s", this.f20428OooO00o);
        }
    }

    static class OooO0OO extends OooOO0 {
        public OooO0OO(org.jsoup.select.OooO0OO oooO0OO) {
            this.f20428OooO00o = oooO0OO;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Element elementO0000OO;
            return (element == element2 || (elementO0000OO = element2.o0000OO()) == null || !this.f20428OooO00o.OooO00o(element, elementO0000OO)) ? false : true;
        }

        public String toString() {
            return String.format(":prev%s", this.f20428OooO00o);
        }
    }

    static class OooO0o extends OooOO0 {
        public OooO0o(org.jsoup.select.OooO0OO oooO0OO) {
            this.f20428OooO00o = oooO0OO;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return !this.f20428OooO00o.OooO00o(element, element2);
        }

        public String toString() {
            return String.format(":not%s", this.f20428OooO00o);
        }
    }

    /* renamed from: org.jsoup.select.OooOO0$OooOO0, reason: collision with other inner class name */
    static class C0652OooOO0 extends OooOO0 {
        public C0652OooOO0(org.jsoup.select.OooO0OO oooO0OO) {
            this.f20428OooO00o = oooO0OO;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementO0000OO = element2.o0000OO(); elementO0000OO != null; elementO0000OO = elementO0000OO.o0000OO()) {
                if (this.f20428OooO00o.OooO00o(element, elementO0000OO)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":prev*%s", this.f20428OooO00o);
        }
    }

    static class OooOO0O extends org.jsoup.select.OooO0OO {
        OooOO0O() {
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element == element2;
        }
    }

    OooOO0() {
    }
}
