package org.jsoup.nodes;

import com.homework.lib_uba.data.BaseInfo;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import o0O0OooO.o000000;
import o0O0OooO.o000OOo;
import org.jsoup.helper.ChangeNotifyingArrayList;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;
import org.jsoup.select.OooO0OO;
import org.jsoup.select.Selector;

/* loaded from: classes6.dex */
public class Element extends OooOOOO {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final List f20216OooOO0O = Collections.emptyList();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final Pattern f20217OooOO0o = Pattern.compile("\\s+");

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final String f20218OooOOO0 = OooO0O0.OooOo0O("baseUri");

    /* renamed from: OooO, reason: collision with root package name */
    List f20219OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private org.jsoup.parser.OooOO0 f20220OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private WeakReference f20221OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO0O0 f20222OooOO0;

    private static final class NodeList extends ChangeNotifyingArrayList<OooOOOO> {
        private final Element owner;

        NodeList(Element element, int i) {
            super(i);
            this.owner = element;
        }

        @Override // org.jsoup.helper.ChangeNotifyingArrayList
        public void onContentsChanged() {
            this.owner.OooOooO();
        }
    }

    class OooO00o implements o0O0o000.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ StringBuilder f20223OooO00o;

        OooO00o(StringBuilder sb) {
            this.f20223OooO00o = sb;
        }

        @Override // o0O0o000.OooO00o
        public void OooO00o(OooOOOO oooOOOO, int i) {
            if ((oooOOOO instanceof Element) && ((Element) oooOOOO).o0000Ooo() && (oooOOOO.OooOoo0() instanceof Oooo000) && !Oooo000.Oooooo(this.f20223OooO00o)) {
                this.f20223OooO00o.append(' ');
            }
        }

        @Override // o0O0o000.OooO00o
        public void OooO0O0(OooOOOO oooOOOO, int i) {
            if (oooOOOO instanceof Oooo000) {
                Element.Ooooooo(this.f20223OooO00o, (Oooo000) oooOOOO);
            } else if (oooOOOO instanceof Element) {
                Element element = (Element) oooOOOO;
                if (this.f20223OooO00o.length() > 0) {
                    if ((element.o0000Ooo() || element.f20220OooO0oO.OooO0o0().equals("br")) && !Oooo000.Oooooo(this.f20223OooO00o)) {
                        this.f20223OooO00o.append(' ');
                    }
                }
            }
        }
    }

    public Element(org.jsoup.parser.OooOO0 oooOO02, String str, OooO0O0 oooO0O0) {
        org.jsoup.helper.OooO0OO.OooOO0(oooOO02);
        this.f20219OooO = f20216OooOO0O;
        this.f20222OooOO0 = oooO0O0;
        this.f20220OooO0oO = oooOO02;
        if (str != null) {
            OoooOO0(str);
        }
    }

    private static void OooooO0(Element element, Elements elements) {
        Element elementOooo0O0 = element.Oooo0O0();
        if (elementOooo0O0 == null || elementOooo0O0.o0000o().equals("#root")) {
            return;
        }
        elements.add(elementOooo0O0);
        OooooO0(elementOooo0O0, elements);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Ooooooo(StringBuilder sb, Oooo000 oooo000) {
        String strOooooOo = oooo000.OooooOo();
        if (o0000OO0(oooo000.f20246OooO0o0) || (oooo000 instanceof OooO0OO)) {
            sb.append(strOooooOo);
        } else {
            o000000.OooO00o(sb, strOooooOo, Oooo000.Oooooo(sb));
        }
    }

    private static int o00000Oo(Element element, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == element) {
                return i;
            }
        }
        return 0;
    }

    private boolean o00000oO(Document.OutputSettings outputSettings) {
        return this.f20220OooO0oO.OooO0Oo() || (Oooo0O0() != null && Oooo0O0().o0000o0o().OooO0Oo()) || outputSettings.OooOO0();
    }

    private boolean o00000oo(Document.OutputSettings outputSettings) {
        return (!o0000o0o().OooO() || o0000o0o().OooO0oO() || !Oooo0O0().o0000Ooo() || Oooo0o0() == null || outputSettings.OooOO0()) ? false : true;
    }

    static boolean o0000OO0(OooOOOO oooOOOO) {
        if (oooOOOO instanceof Element) {
            Element elementOooo0O0 = (Element) oooOOOO;
            int i = 0;
            while (!elementOooo0O0.f20220OooO0oO.OooOOO0()) {
                elementOooo0O0 = elementOooo0O0.Oooo0O0();
                i++;
                if (i >= 6 || elementOooo0O0 == null) {
                }
            }
            return true;
        }
        return false;
    }

    private static String o0000Oo(Element element, String str) {
        while (element != null) {
            if (element.OooOoO0() && element.f20222OooOO0.OooOOOo(str)) {
                return element.f20222OooOO0.OooOOO(str);
            }
            element = element.Oooo0O0();
        }
        return "";
    }

    private void o0000oO(StringBuilder sb) {
        for (OooOOOO oooOOOO : this.f20219OooO) {
            if (oooOOOO instanceof Oooo000) {
                Ooooooo(sb, (Oooo000) oooOOOO);
            } else if (oooOOOO instanceof Element) {
                o0OoOo0((Element) oooOOOO, sb);
            }
        }
    }

    private List o00o0O() {
        List list;
        WeakReference weakReference = this.f20221OooO0oo;
        if (weakReference != null && (list = (List) weakReference.get()) != null) {
            return list;
        }
        int size = this.f20219OooO.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            OooOOOO oooOOOO = (OooOOOO) this.f20219OooO.get(i);
            if (oooOOOO instanceof Element) {
                arrayList.add((Element) oooOOOO);
            }
        }
        this.f20221OooO0oo = new WeakReference(arrayList);
        return arrayList;
    }

    private static void o0OoOo0(Element element, StringBuilder sb) {
        if (!element.f20220OooO0oO.OooO0o0().equals("br") || Oooo000.Oooooo(sb)) {
            return;
        }
        sb.append(ServerSentEventKt.SPACE);
    }

    @Override // org.jsoup.nodes.OooOOOO
    public OooO0O0 OooOO0() {
        if (!OooOoO0()) {
            this.f20222OooOO0 = new OooO0O0();
        }
        return this.f20222OooOO0;
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String OooOO0O() {
        return o0000Oo(this, f20218OooOOO0);
    }

    @Override // org.jsoup.nodes.OooOOOO
    public int OooOOOO() {
        return this.f20219OooO.size();
    }

    @Override // org.jsoup.nodes.OooOOOO
    protected void OooOo00(String str) {
        OooOO0().OooOoO0(f20218OooOOO0, str);
    }

    @Override // org.jsoup.nodes.OooOOOO
    protected List OooOo0O() {
        if (this.f20219OooO == f20216OooOO0O) {
            this.f20219OooO = new NodeList(this, 4);
        }
        return this.f20219OooO;
    }

    @Override // org.jsoup.nodes.OooOOOO
    protected boolean OooOoO0() {
        return this.f20222OooOO0 != null;
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String OooOoo() {
        return this.f20220OooO0oO.OooO0o0();
    }

    @Override // org.jsoup.nodes.OooOOOO
    void OooOooO() {
        super.OooOooO();
        this.f20221OooO0oo = null;
    }

    @Override // org.jsoup.nodes.OooOOOO
    void Oooo00O(Appendable appendable, int i, Document.OutputSettings outputSettings) throws IOException {
        if (outputSettings.OooOO0o() && o00000oO(outputSettings) && !o00000oo(outputSettings) && (!(appendable instanceof StringBuilder) || ((StringBuilder) appendable).length() > 0)) {
            OooOoOO(appendable, i, outputSettings);
        }
        appendable.append('<').append(o0000o());
        OooO0O0 oooO0O0 = this.f20222OooOO0;
        if (oooO0O0 != null) {
            oooO0O0.OooOOoo(appendable, outputSettings);
        }
        if (!this.f20219OooO.isEmpty() || !this.f20220OooO0oO.OooOO0O()) {
            appendable.append('>');
        } else if (outputSettings.OooOOO0() == Document.OutputSettings.Syntax.html && this.f20220OooO0oO.OooO0oO()) {
            appendable.append('>');
        } else {
            appendable.append(" />");
        }
    }

    @Override // org.jsoup.nodes.OooOOOO
    void Oooo00o(Appendable appendable, int i, Document.OutputSettings outputSettings) throws IOException {
        if (this.f20219OooO.isEmpty() && this.f20220OooO0oO.OooOO0O()) {
            return;
        }
        if (outputSettings.OooOO0o() && !this.f20219OooO.isEmpty() && (this.f20220OooO0oO.OooO0Oo() || (outputSettings.OooOO0() && (this.f20219OooO.size() > 1 || (this.f20219OooO.size() == 1 && !(this.f20219OooO.get(0) instanceof Oooo000)))))) {
            OooOoOO(appendable, i, outputSettings);
        }
        appendable.append("</").append(o0000o()).append('>');
    }

    public Element OooooOO(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        Set setO00oO0o = o00oO0o();
        setO00oO0o.add(str);
        o00oO0O(setO00oO0o);
        return this;
    }

    public Element OooooOo(String str) {
        return (Element) super.OooO0oO(str);
    }

    public Element Oooooo(OooOOOO oooOOOO) {
        org.jsoup.helper.OooO0OO.OooOO0(oooOOOO);
        OoooO00(oooOOOO);
        OooOo0O();
        this.f20219OooO.add(oooOOOO);
        oooOOOO.OoooOOO(this.f20219OooO.size() - 1);
        return this;
    }

    public Element Oooooo0(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        OooO0o0((OooOOOO[]) OooOo00.OooO0O0(this).OooO0Oo(str, this, OooOO0O()).toArray(new OooOOOO[0]));
        return this;
    }

    public Element OoooooO(String str) {
        Element element = new Element(org.jsoup.parser.OooOO0.OooOOo0(str, OooOo00.OooO0O0(this).OooO0oO()), OooOO0O());
        Oooooo(element);
        return element;
    }

    public String o000() {
        return o0000O00().equals("textarea") ? o0000oOO() : OooO0oo("value");
    }

    public Element o0000() {
        if (this.f20246OooO0o0 == null) {
            return null;
        }
        List listO00o0O = Oooo0O0().o00o0O();
        int iO00000Oo = o00000Oo(this, listO00o0O) + 1;
        if (listO00o0O.size() > iO00000Oo) {
            return (Element) listO00o0O.get(iO00000Oo);
        }
        return null;
    }

    public Appendable o00000(Appendable appendable) {
        int size = this.f20219OooO.size();
        for (int i = 0; i < size; i++) {
            ((OooOOOO) this.f20219OooO.get(i)).Oooo000(appendable);
        }
        return appendable;
    }

    public Elements o000000(String str) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        return org.jsoup.select.OooO00o.OooO00o(new OooO0OO.o0000(o000OOo.OooO0O0(str)), this);
    }

    public boolean o000000O(String str) {
        if (!OooOoO0()) {
            return false;
        }
        String strOooOOOO = this.f20222OooOO0.OooOOOO("class");
        int length = strOooOOOO.length();
        int length2 = str.length();
        if (length != 0 && length >= length2) {
            if (length == length2) {
                return str.equalsIgnoreCase(strOooOOOO);
            }
            boolean z = false;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (Character.isWhitespace(strOooOOOO.charAt(i2))) {
                    if (!z) {
                        continue;
                    } else {
                        if (i2 - i == length2 && strOooOOOO.regionMatches(true, i, str, 0, length2)) {
                            return true;
                        }
                        z = false;
                    }
                } else if (!z) {
                    i = i2;
                    z = true;
                }
            }
            if (z && length - i == length2) {
                return strOooOOOO.regionMatches(true, i, str, 0, length2);
            }
        }
        return false;
    }

    public boolean o000000o() {
        for (OooOOOO oooOOOO : this.f20219OooO) {
            if (oooOOOO instanceof Oooo000) {
                if (!((Oooo000) oooOOOO).Oooooo0()) {
                    return true;
                }
            } else if ((oooOOOO instanceof Element) && ((Element) oooOOOO).o000000o()) {
                return true;
            }
        }
        return false;
    }

    public Element o00000O(String str) {
        OooOo0();
        Oooooo0(str);
        return this;
    }

    public String o00000O0() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        o00000(sbOooO0O0);
        String strOooOOO0 = o000000.OooOOO0(sbOooO0O0);
        return OooOo00.OooO00o(this).OooOO0o() ? strOooOOO0.trim() : strOooOOO0;
    }

    public String o00000OO() {
        return OooOoO0() ? this.f20222OooOO0.OooOOOO(BaseInfo.KEY_ID_RECORD) : "";
    }

    public boolean o00000o0(org.jsoup.select.OooO0OO oooO0OO) {
        return oooO0OO.OooO00o(OoooO(), this);
    }

    public Element o0000O(OooOOOO oooOOOO) {
        org.jsoup.helper.OooO0OO.OooOO0(oooOOOO);
        OooO0Oo(0, oooOOOO);
        return this;
    }

    @Override // org.jsoup.nodes.OooOOOO
    /* renamed from: o0000O0, reason: merged with bridge method [inline-methods] */
    public final Element Oooo0O0() {
        return (Element) this.f20246OooO0o0;
    }

    public String o0000O00() {
        return this.f20220OooO0oO.OooOO0o();
    }

    public Elements o0000O0O() {
        Elements elements = new Elements();
        OooooO0(this, elements);
        return elements;
    }

    public Element o0000OO() {
        List listO00o0O;
        int iO00000Oo;
        if (this.f20246OooO0o0 != null && (iO00000Oo = o00000Oo(this, (listO00o0O = Oooo0O0().o00o0O()))) > 0) {
            return (Element) listO00o0O.get(iO00000Oo - 1);
        }
        return null;
    }

    public Element o0000OOO(String str) {
        return (Element) super.Oooo0oo(str);
    }

    public Element o0000OOo(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        Set setO00oO0o = o00oO0o();
        setO00oO0o.remove(str);
        o00oO0O(setO00oO0o);
        return this;
    }

    @Override // org.jsoup.nodes.OooOOOO
    /* renamed from: o0000Oo0, reason: merged with bridge method [inline-methods] */
    public Element OoooO() {
        return (Element) super.OoooO();
    }

    public Elements o0000OoO(String str) {
        return Selector.OooO0OO(str, this);
    }

    public boolean o0000Ooo() {
        return this.f20220OooO0oO.OooO0o();
    }

    public String o0000o() {
        return this.f20220OooO0oO.OooO0o0();
    }

    public Element o0000o0(String str) {
        return Selector.OooO0o0(str, this);
    }

    public Elements o0000o0O() {
        if (this.f20246OooO0o0 == null) {
            return new Elements(0);
        }
        List<Element> listO00o0O = Oooo0O0().o00o0O();
        Elements elements = new Elements(listO00o0O.size() - 1);
        for (Element element : listO00o0O) {
            if (element != this) {
                elements.add(element);
            }
        }
        return elements;
    }

    public org.jsoup.parser.OooOO0 o0000o0o() {
        return this.f20220OooO0oO;
    }

    public Element o0000oO0(String str) {
        org.jsoup.helper.OooO0OO.OooO(str, "Tag name must not be empty.");
        this.f20220OooO0oO = org.jsoup.parser.OooOO0.OooOOo0(str, OooOo00.OooO0O0(this).OooO0oO());
        return this;
    }

    public String o0000oOO() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        org.jsoup.select.OooO0o.OooO0OO(new OooO00o(sbOooO0O0), this);
        return o000000.OooOOO0(sbOooO0O0).trim();
    }

    public Element o0000oOo(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        OooOo0();
        Oooooo(new Oooo000(str));
        return this;
    }

    public String o0000oo() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        o0000oO(sbOooO0O0);
        return o000000.OooOOO0(sbOooO0O0).trim();
    }

    public List o0000oo0() {
        ArrayList arrayList = new ArrayList();
        for (OooOOOO oooOOOO : this.f20219OooO) {
            if (oooOOOO instanceof Oooo000) {
                arrayList.add((Oooo000) oooOOOO);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public Element o0000ooO(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        Set setO00oO0o = o00oO0o();
        if (setO00oO0o.contains(str)) {
            setO00oO0o.remove(str);
        } else {
            setO00oO0o.add(str);
        }
        o00oO0O(setO00oO0o);
        return this;
    }

    public Element o000O000(String str) {
        if (o0000O00().equals("textarea")) {
            o0000oOo(str);
        } else {
            ooOO("value", str);
        }
        return this;
    }

    public Element o000OO(String str) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        OooO0Oo(0, (OooOOOO[]) OooOo00.OooO0O0(this).OooO0Oo(str, this, OooOO0O()).toArray(new OooOOOO[0]));
        return this;
    }

    public Elements o000OOo(String str) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        return org.jsoup.select.OooO00o.OooO00o(new OooO0OO.OooOo00(str), this);
    }

    public Element o000OoO(String str) {
        return (Element) super.OoooOoo(str);
    }

    public Element o00O0O(String str) {
        return (Element) super.OooOO0o(str);
    }

    public Element o00Oo0(OooOOOO oooOOOO) {
        return (Element) super.OooOOO0(oooOOOO);
    }

    public Element o00Ooo(int i) {
        return (Element) o00o0O().get(i);
    }

    public Element o00oO0O(Set set) {
        org.jsoup.helper.OooO0OO.OooOO0(set);
        if (set.isEmpty()) {
            OooOO0().OooOoo("class");
        } else {
            OooOO0().OooOoO0("class", o000000.OooOO0(set, ServerSentEventKt.SPACE));
        }
        return this;
    }

    public Set o00oO0o() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(Arrays.asList(f20217OooOO0o.split(oo000o())));
        linkedHashSet.remove("");
        return linkedHashSet;
    }

    public Elements o00ooo() {
        return new Elements((List<Element>) o00o0O());
    }

    public Elements o0O0O00(String str, String str2) {
        return org.jsoup.select.OooO00o.OooO00o(new OooO0OO.OooO(str, str2), this);
    }

    public Elements o0OO00O() {
        return org.jsoup.select.OooO00o.OooO00o(new OooO0OO.OooO00o(), this);
    }

    public int o0OOO0o() {
        if (Oooo0O0() == null) {
            return 0;
        }
        return o00000Oo(this, Oooo0O0().o00o0O());
    }

    @Override // org.jsoup.nodes.OooOOOO
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public Element OooOo0() {
        this.f20219OooO.clear();
        return this;
    }

    @Override // org.jsoup.nodes.OooOOOO
    public Element o0ooOO0() {
        return (Element) super.o0ooOO0();
    }

    public String o0ooOOo() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        for (OooOOOO oooOOOO : this.f20219OooO) {
            if (oooOOOO instanceof OooO) {
                sbOooO0O0.append(((OooO) oooOOOO).OooooOo());
            } else if (oooOOOO instanceof OooO0o) {
                sbOooO0O0.append(((OooO0o) oooOOOO).Oooooo0());
            } else if (oooOOOO instanceof Element) {
                sbOooO0O0.append(((Element) oooOOOO).o0ooOOo());
            } else if (oooOOOO instanceof OooO0OO) {
                sbOooO0O0.append(((OooO0OO) oooOOOO).OooooOo());
            }
        }
        return o000000.OooOOO0(sbOooO0O0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jsoup.nodes.OooOOOO
    /* renamed from: o0ooOoO, reason: merged with bridge method [inline-methods] */
    public Element OooOOoo(OooOOOO oooOOOO) {
        Element element = (Element) super.OooOOoo(oooOOOO);
        OooO0O0 oooO0O0 = this.f20222OooOO0;
        element.f20222OooOO0 = oooO0O0 != null ? oooO0O0.clone() : null;
        NodeList nodeList = new NodeList(element, this.f20219OooO.size());
        element.f20219OooO = nodeList;
        nodeList.addAll(this.f20219OooO);
        element.OoooOO0(OooOO0O());
        return element;
    }

    public String oo000o() {
        return OooO0oo("class").trim();
    }

    public Element oo0o0Oo(String str) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        Elements elementsOooO00o = org.jsoup.select.OooO00o.OooO00o(new OooO0OO.o0OoOo0(str), this);
        if (elementsOooO00o.size() > 0) {
            return elementsOooO00o.get(0);
        }
        return null;
    }

    public Element ooOO(String str, String str2) {
        super.OooO(str, str2);
        return this;
    }

    public Element(org.jsoup.parser.OooOO0 oooOO02, String str) {
        this(oooOO02, str, null);
    }
}
