package org.jsoup.select;

import java.util.Iterator;
import java.util.regex.Pattern;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public abstract class OooO0OO {

    public static final class OooO extends AbstractC0651OooO0OO {
        public OooO(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo(this.f20411OooO00o) && this.f20412OooO0O0.equalsIgnoreCase(element2.OooO0oo(this.f20411OooO00o).trim());
        }

        public String toString() {
            return String.format("[%s=%s]", this.f20411OooO00o, this.f20412OooO0O0);
        }
    }

    public static final class OooO00o extends OooO0OO {
        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return true;
        }

        public String toString() {
            return Marker.ANY_MARKER;
        }
    }

    public static final class OooO0O0 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20410OooO00o;

        public OooO0O0(String str) {
            this.f20410OooO00o = str;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo(this.f20410OooO00o);
        }

        public String toString() {
            return String.format("[%s]", this.f20410OooO00o);
        }
    }

    /* renamed from: org.jsoup.select.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static abstract class AbstractC0651OooO0OO extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        String f20411OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f20412OooO0O0;

        public AbstractC0651OooO0OO(String str, String str2) {
            this(str, str2, true);
        }

        public AbstractC0651OooO0OO(String str, String str2, boolean z) {
            org.jsoup.helper.OooO0OO.OooO0oo(str);
            org.jsoup.helper.OooO0OO.OooO0oo(str2);
            this.f20411OooO00o = o0O0OooO.o000OOo.OooO0O0(str);
            boolean z2 = (str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""));
            str2 = z2 ? str2.substring(1, str2.length() - 1) : str2;
            this.f20412OooO0O0 = z ? o0O0OooO.o000OOo.OooO0O0(str2) : o0O0OooO.o000OOo.OooO0OO(str2, z2);
        }
    }

    public static final class OooO0o extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20413OooO00o;

        public OooO0o(String str) {
            org.jsoup.helper.OooO0OO.OooO0oo(str);
            this.f20413OooO00o = o0O0OooO.o000OOo.OooO00o(str);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Iterator it2 = element2.OooOO0().OooO0oo().iterator();
            while (it2.hasNext()) {
                if (o0O0OooO.o000OOo.OooO00o(((org.jsoup.nodes.OooO00o) it2.next()).getKey()).startsWith(this.f20413OooO00o)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("[^%s]", this.f20413OooO00o);
        }
    }

    public static final class OooOO0 extends AbstractC0651OooO0OO {
        public OooOO0(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo(this.f20411OooO00o) && o0O0OooO.o000OOo.OooO00o(element2.OooO0oo(this.f20411OooO00o)).contains(this.f20412OooO0O0);
        }

        public String toString() {
            return String.format("[%s*=%s]", this.f20411OooO00o, this.f20412OooO0O0);
        }
    }

    public static final class OooOO0O extends AbstractC0651OooO0OO {
        public OooOO0O(String str, String str2) {
            super(str, str2, false);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo(this.f20411OooO00o) && o0O0OooO.o000OOo.OooO00o(element2.OooO0oo(this.f20411OooO00o)).endsWith(this.f20412OooO0O0);
        }

        public String toString() {
            return String.format("[%s$=%s]", this.f20411OooO00o, this.f20412OooO0O0);
        }
    }

    public static final class OooOOO extends AbstractC0651OooO0OO {
        public OooOOO(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return !this.f20412OooO0O0.equalsIgnoreCase(element2.OooO0oo(this.f20411OooO00o));
        }

        public String toString() {
            return String.format("[%s!=%s]", this.f20411OooO00o, this.f20412OooO0O0);
        }
    }

    public static final class OooOOO0 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        String f20414OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        Pattern f20415OooO0O0;

        public OooOOO0(String str, Pattern pattern) {
            this.f20414OooO00o = o0O0OooO.o000OOo.OooO0O0(str);
            this.f20415OooO0O0 = pattern;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo(this.f20414OooO00o) && this.f20415OooO0O0.matcher(element2.OooO0oo(this.f20414OooO00o)).find();
        }

        public String toString() {
            return String.format("[%s~=%s]", this.f20414OooO00o, this.f20415OooO0O0.toString());
        }
    }

    public static final class OooOOOO extends AbstractC0651OooO0OO {
        public OooOOOO(String str, String str2) {
            super(str, str2, false);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo(this.f20411OooO00o) && o0O0OooO.o000OOo.OooO00o(element2.OooO0oo(this.f20411OooO00o)).startsWith(this.f20412OooO0O0);
        }

        public String toString() {
            return String.format("[%s^=%s]", this.f20411OooO00o, this.f20412OooO0O0);
        }
    }

    public static final class OooOo extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20416OooO00o;

        public OooOo(String str) {
            this.f20416OooO00o = o0O0OooO.o000OOo.OooO00o(str);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return o0O0OooO.o000OOo.OooO00o(element2.o0ooOOo()).contains(this.f20416OooO00o);
        }

        public String toString() {
            return String.format(":containsData(%s)", this.f20416OooO00o);
        }
    }

    public static final class OooOo00 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20417OooO00o;

        public OooOo00(String str) {
            this.f20417OooO00o = str;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.o000000O(this.f20417OooO00o);
        }

        public String toString() {
            return String.format(".%s", this.f20417OooO00o);
        }
    }

    public static final class Oooo0 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20418OooO00o;

        public Oooo0(String str) {
            this.f20418OooO00o = o0O0OooO.o000OOo.OooO00o(str);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return o0O0OooO.o000OOo.OooO00o(element2.o0000oOO()).contains(this.f20418OooO00o);
        }

        public String toString() {
            return String.format(":contains(%s)", this.f20418OooO00o);
        }
    }

    public static final class Oooo000 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20419OooO00o;

        public Oooo000(String str) {
            this.f20419OooO00o = o0O0OooO.o000OOo.OooO00o(str);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return o0O0OooO.o000OOo.OooO00o(element2.o0000oo()).contains(this.f20419OooO00o);
        }

        public String toString() {
            return String.format(":containsOwn(%s)", this.f20419OooO00o);
        }
    }

    public static final class o0000 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20420OooO00o;

        public o0000(String str) {
            this.f20420OooO00o = str;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.o0000O00().equals(this.f20420OooO00o);
        }

        public String toString() {
            return String.format("%s", this.f20420OooO00o);
        }
    }

    public static final class o00000 extends OooO0OO {
        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooo0O0 = element2.Oooo0O0();
            if (elementOooo0O0 == null || (elementOooo0O0 instanceof Document)) {
                return false;
            }
            Iterator<Element> it2 = elementOooo0O0.o00ooo().iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (it2.next().o0000o0o().equals(element2.o0000o0o())) {
                    i++;
                }
            }
            return i == 1;
        }

        public String toString() {
            return ":only-of-type";
        }
    }

    public static class o000000 extends o000oOoO {
        public o000000(int i, int i2) {
            super(i, i2);
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        protected int OooO0O0(Element element, Element element2) {
            Iterator<Element> it2 = element2.Oooo0O0().o00ooo().iterator();
            int i = 0;
            while (it2.hasNext()) {
                Element next = it2.next();
                if (next.o0000o0o().equals(element2.o0000o0o())) {
                    i++;
                }
                if (next == element2) {
                    break;
                }
            }
            return i;
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        protected String OooO0OO() {
            return "nth-of-type";
        }
    }

    public static final class o000000O extends OooO0OO {
        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooo0O0 = element2.Oooo0O0();
            return (elementOooo0O0 == null || (elementOooo0O0 instanceof Document) || !element2.o0000o0O().isEmpty()) ? false : true;
        }

        public String toString() {
            return ":only-child";
        }
    }

    public static final class o00000O extends OooO0OO {
        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            if (element2 instanceof org.jsoup.nodes.OooOo) {
                return true;
            }
            for (org.jsoup.nodes.OooOOOO oooOOOO : element2.o0000oo0()) {
                org.jsoup.nodes.OooOo oooOo = new org.jsoup.nodes.OooOo(org.jsoup.parser.OooOO0.OooOOOo(element2.o0000o()), element2.OooOO0O(), element2.OooOO0());
                oooOOOO.OoooO0O(oooOo);
                oooOo.Oooooo(oooOOOO);
            }
            return false;
        }

        public String toString() {
            return ":matchText";
        }
    }

    public static final class o00000O0 extends OooO0OO {
        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            if (element instanceof Document) {
                element = element.o00Ooo(0);
            }
            return element2 == element;
        }

        public String toString() {
            return ":root";
        }
    }

    public static final class o00000OO extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Pattern f20421OooO00o;

        public o00000OO(Pattern pattern) {
            this.f20421OooO00o = pattern;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return this.f20421OooO00o.matcher(element2.o0000oOO()).find();
        }

        public String toString() {
            return String.format(":matches(%s)", this.f20421OooO00o);
        }
    }

    public static final class o0000O00 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20422OooO00o;

        public o0000O00(String str) {
            this.f20422OooO00o = str;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.o0000O00().endsWith(this.f20422OooO00o);
        }

        public String toString() {
            return String.format("%s", this.f20422OooO00o);
        }
    }

    public static final class o0000Ooo extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Pattern f20423OooO00o;

        public o0000Ooo(Pattern pattern) {
            this.f20423OooO00o = pattern;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return this.f20423OooO00o.matcher(element2.o0000oo()).find();
        }

        public String toString() {
            return String.format(":matchesOwn(%s)", this.f20423OooO00o);
        }
    }

    public static class o000OOo extends o000oOoO {
        public o000OOo(int i, int i2) {
            super(i, i2);
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        protected int OooO0O0(Element element, Element element2) {
            Elements elementsO00ooo = element2.Oooo0O0().o00ooo();
            int i = 0;
            for (int iO0OOO0o = element2.o0OOO0o(); iO0OOO0o < elementsO00ooo.size(); iO0OOO0o++) {
                if (elementsO00ooo.get(iO0OOO0o).o0000o0o().equals(element2.o0000o0o())) {
                    i++;
                }
            }
            return i;
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        protected String OooO0OO() {
            return "nth-last-of-type";
        }
    }

    public static abstract class o000oOoO extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        protected final int f20424OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        protected final int f20425OooO0O0;

        public o000oOoO(int i, int i2) {
            this.f20424OooO00o = i;
            this.f20425OooO0O0 = i2;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooo0O0 = element2.Oooo0O0();
            if (elementOooo0O0 == null || (elementOooo0O0 instanceof Document)) {
                return false;
            }
            int iOooO0O0 = OooO0O0(element, element2);
            int i = this.f20424OooO00o;
            if (i == 0) {
                return iOooO0O0 == this.f20425OooO0O0;
            }
            int i2 = this.f20425OooO0O0;
            return (iOooO0O0 - i2) * i >= 0 && (iOooO0O0 - i2) % i == 0;
        }

        protected abstract int OooO0O0(Element element, Element element2);

        protected abstract String OooO0OO();

        public String toString() {
            return this.f20424OooO00o == 0 ? String.format(":%s(%d)", OooO0OO(), Integer.valueOf(this.f20425OooO0O0)) : this.f20425OooO0O0 == 0 ? String.format(":%s(%dn)", OooO0OO(), Integer.valueOf(this.f20424OooO00o)) : String.format(":%s(%dn%+d)", OooO0OO(), Integer.valueOf(this.f20424OooO00o), Integer.valueOf(this.f20425OooO0O0));
        }
    }

    public static final class o00O0O extends o00Oo0 {
        public o00O0O(int i) {
            super(i);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.o0OOO0o() == this.f20426OooO00o;
        }

        public String toString() {
            return String.format(":eq(%d)", Integer.valueOf(this.f20426OooO00o));
        }
    }

    public static abstract class o00Oo0 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        int f20426OooO00o;

        public o00Oo0(int i) {
            this.f20426OooO00o = i;
        }
    }

    public static final class o00Ooo extends o00Oo0 {
        public o00Ooo(int i) {
            super(i);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element2.o0OOO0o() > this.f20426OooO00o;
        }

        public String toString() {
            return String.format(":gt(%d)", Integer.valueOf(this.f20426OooO00o));
        }
    }

    public static final class o00oO0o extends OooO0OO {
        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            for (org.jsoup.nodes.OooOOOO oooOOOO : element2.OooOOOo()) {
                if (!(oooOOOO instanceof org.jsoup.nodes.OooO0o) && !(oooOOOO instanceof org.jsoup.nodes.Oooo0) && !(oooOOOO instanceof org.jsoup.nodes.OooOO0)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return ":empty";
        }
    }

    public static final class o0O0O00 extends o000oOoO {
        public o0O0O00(int i, int i2) {
            super(i, i2);
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        protected int OooO0O0(Element element, Element element2) {
            return element2.Oooo0O0().o00ooo().size() - element2.o0OOO0o();
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        protected String OooO0OO() {
            return "nth-last-child";
        }
    }

    public static final class o0OO00O extends o000OOo {
        public o0OO00O() {
            super(0, 1);
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        public String toString() {
            return ":last-of-type";
        }
    }

    public static final class o0OOO0o extends o000000 {
        public o0OOO0o() {
            super(0, 1);
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        public String toString() {
            return ":first-of-type";
        }
    }

    public static final class o0Oo0oo extends OooO0OO {
        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooo0O0 = element2.Oooo0O0();
            return (elementOooo0O0 == null || (elementOooo0O0 instanceof Document) || element2.o0OOO0o() != elementOooo0O0.o00ooo().size() - 1) ? false : true;
        }

        public String toString() {
            return ":last-child";
        }
    }

    public static final class o0OoOo0 extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f20427OooO00o;

        public o0OoOo0(String str) {
            this.f20427OooO00o = str;
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return this.f20427OooO00o.equals(element2.o00000OO());
        }

        public String toString() {
            return String.format("#%s", this.f20427OooO00o);
        }
    }

    public static final class o0ooOOo extends OooO0OO {
        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooo0O0 = element2.Oooo0O0();
            return (elementOooo0O0 == null || (elementOooo0O0 instanceof Document) || element2.o0OOO0o() != 0) ? false : true;
        }

        public String toString() {
            return ":first-child";
        }
    }

    public static final class oo000o extends o00Oo0 {
        public oo000o(int i) {
            super(i);
        }

        @Override // org.jsoup.select.OooO0OO
        public boolean OooO00o(Element element, Element element2) {
            return element != element2 && element2.o0OOO0o() < this.f20426OooO00o;
        }

        public String toString() {
            return String.format(":lt(%d)", Integer.valueOf(this.f20426OooO00o));
        }
    }

    public static final class oo0o0Oo extends o000oOoO {
        public oo0o0Oo(int i, int i2) {
            super(i, i2);
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        protected int OooO0O0(Element element, Element element2) {
            return element2.o0OOO0o() + 1;
        }

        @Override // org.jsoup.select.OooO0OO.o000oOoO
        protected String OooO0OO() {
            return "nth-child";
        }
    }

    protected OooO0OO() {
    }

    public abstract boolean OooO00o(Element element, Element element2);
}
