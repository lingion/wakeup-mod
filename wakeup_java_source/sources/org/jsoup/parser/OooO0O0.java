package org.jsoup.parser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.g;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0O0OooO.o000000;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Oooo000;
import org.jsoup.parser.Token;
import org.jsoup.select.Elements;

/* loaded from: classes6.dex */
public class OooO0O0 extends OooOOO {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private HtmlTreeBuilderState f20308OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private HtmlTreeBuilderState f20309OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private Element f20310OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f20311OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private org.jsoup.nodes.OooOOO0 f20312OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private Element f20313OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private List f20314OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private ArrayList f20315OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private Token.OooOO0O f20316OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private boolean f20317OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f20318OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f20319OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private String[] f20320OooOo0o = {null};

    /* renamed from: OooOo, reason: collision with root package name */
    static final String[] f20301OooOo = {"applet", "caption", "html", "marquee", "object", "table", g.H, "th"};

    /* renamed from: OooOoO0, reason: collision with root package name */
    static final String[] f20303OooOoO0 = {"ol", "ul"};

    /* renamed from: OooOoO, reason: collision with root package name */
    static final String[] f20302OooOoO = {"button"};

    /* renamed from: OooOoOO, reason: collision with root package name */
    static final String[] f20304OooOoOO = {"html", "table"};

    /* renamed from: OooOoo0, reason: collision with root package name */
    static final String[] f20306OooOoo0 = {"optgroup", "option"};

    /* renamed from: OooOoo, reason: collision with root package name */
    static final String[] f20305OooOoo = {"dd", "dt", "li", "optgroup", "option", t.b, "rp", "rt"};

    /* renamed from: OooOooO, reason: collision with root package name */
    static final String[] f20307OooOooO = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "command", "dd", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", TypedValues.AttributesType.S_FRAME, "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", t.b, JsBridgeConfigImpl.DATA, "plaintext", "pre", "script", "section", "select", "style", "summary", "table", "tbody", g.H, "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};

    private void OooOOO(String... strArr) {
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f20352OooO0o0.get(size);
            if (o000000.OooO0OO(element.o0000O00(), strArr) || element.o0000O00().equals("html")) {
                return;
            }
            this.f20352OooO0o0.remove(size);
        }
    }

    private boolean Oooo0OO(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.f20320OooOo0o;
        strArr3[0] = str;
        return Oooo0o0(strArr3, strArr, strArr2);
    }

    private boolean Oooo0o0(String[] strArr, String[] strArr2, String[] strArr3) {
        int size = this.f20352OooO0o0.size();
        int i = size - 1;
        int i2 = i > 100 ? size - 101 : 0;
        while (i >= i2) {
            String strO0000O00 = ((Element) this.f20352OooO0o0.get(i)).o0000O00();
            if (o000000.OooO0Oo(strO0000O00, strArr)) {
                return true;
            }
            if (o000000.OooO0Oo(strO0000O00, strArr2)) {
                return false;
            }
            if (strArr3 != null && o000000.OooO0Oo(strO0000O00, strArr3)) {
                return false;
            }
            i--;
        }
        return false;
    }

    private boolean OoooOo0(ArrayList arrayList, Element element) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((Element) arrayList.get(size)) == element) {
                return true;
            }
        }
        return false;
    }

    private boolean Ooooo0o(Element element, Element element2) {
        return element.o0000O00().equals(element2.o0000O00()) && element.OooOO0().equals(element2.OooOO0());
    }

    private void o000oOoO(org.jsoup.nodes.OooOOOO oooOOOO) {
        org.jsoup.nodes.OooOOO0 oooOOO0;
        if (this.f20352OooO0o0.isEmpty()) {
            this.f20350OooO0Oo.Oooooo(oooOOOO);
        } else if (OoooOoO()) {
            OoooO(oooOOOO);
        } else {
            OooO00o().Oooooo(oooOOOO);
        }
        if (oooOOOO instanceof Element) {
            Element element = (Element) oooOOOO;
            if (!element.o0000o0o().OooO0oo() || (oooOOO0 = this.f20312OooOOOO) == null) {
                return;
            }
            oooOOO0.o000O0o(element);
        }
    }

    private void o0ooOoO(ArrayList arrayList, Element element, Element element2) {
        int iLastIndexOf = arrayList.lastIndexOf(element);
        org.jsoup.helper.OooO0OO.OooO0Oo(iLastIndexOf != -1);
        arrayList.set(iLastIndexOf, element2);
    }

    @Override // org.jsoup.parser.OooOOO
    OooO0o OooO0O0() {
        return OooO0o.f20323OooO0OO;
    }

    @Override // org.jsoup.parser.OooOOO
    protected void OooO0Oo(Reader reader, String str, OooO oooO) {
        super.OooO0Oo(reader, str, oooO);
        this.f20308OooOO0O = HtmlTreeBuilderState.Initial;
        this.f20309OooOO0o = null;
        this.f20311OooOOO0 = false;
        this.f20310OooOOO = null;
        this.f20312OooOOOO = null;
        this.f20313OooOOOo = null;
        this.f20315OooOOo0 = new ArrayList();
        this.f20314OooOOo = new ArrayList();
        this.f20316OooOOoo = new Token.OooOO0O();
        this.f20318OooOo00 = true;
        this.f20317OooOo0 = false;
        this.f20319OooOo0O = false;
    }

    @Override // org.jsoup.parser.OooOOO
    List OooO0o(String str, Element element, String str2, OooO oooO) {
        Element element2;
        this.f20308OooOO0O = HtmlTreeBuilderState.Initial;
        OooO0Oo(new StringReader(str), str2, oooO);
        this.f20313OooOOOo = element;
        this.f20319OooOo0O = true;
        if (element != null) {
            if (element.Oooo0() != null) {
                this.f20350OooO0Oo.o000O0oO(element.Oooo0().o000O0o0());
            }
            String strO0000O00 = element.o0000O00();
            if (o000000.OooO0OO(strO0000O00, "title", "textarea")) {
                this.f20349OooO0OO.OooOo0O(TokeniserState.Rcdata);
            } else if (o000000.OooO0OO(strO0000O00, "iframe", "noembed", "noframes", "style", "xmp")) {
                this.f20349OooO0OO.OooOo0O(TokeniserState.Rawtext);
            } else if (strO0000O00.equals("script")) {
                this.f20349OooO0OO.OooOo0O(TokeniserState.ScriptData);
            } else if (!strO0000O00.equals("noscript") && strO0000O00.equals("plaintext")) {
                this.f20349OooO0OO.OooOo0O(TokeniserState.Data);
            } else {
                this.f20349OooO0OO.OooOo0O(TokeniserState.Data);
            }
            element2 = new Element(OooOO0.OooOOo0("html", this.f20354OooO0oo), str2);
            this.f20350OooO0Oo.Oooooo(element2);
            this.f20352OooO0o0.add(element2);
            o0Oo0oo();
            Elements elementsO0000O0O = element.o0000O0O();
            elementsO0000O0O.add(0, element);
            Iterator<Element> it2 = elementsO0000O0O.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Element next = it2.next();
                if (next instanceof org.jsoup.nodes.OooOOO0) {
                    this.f20312OooOOOO = (org.jsoup.nodes.OooOOO0) next;
                    break;
                }
            }
        } else {
            element2 = null;
        }
        OooOO0O();
        return element != null ? element2.OooOOOo() : this.f20350OooO0Oo.OooOOOo();
    }

    @Override // org.jsoup.parser.OooOOO
    protected boolean OooO0oO(Token token) {
        this.f20353OooO0oO = token;
        return this.f20308OooOO0O.process(token, this);
    }

    @Override // org.jsoup.parser.OooOOO
    public /* bridge */ /* synthetic */ boolean OooOO0(String str, org.jsoup.nodes.OooO0O0 oooO0O0) {
        return super.OooOO0(str, oooO0O0);
    }

    Element OooOO0o(Element element) {
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0; size--) {
            if (((Element) this.f20352OooO0o0.get(size)) == element) {
                return (Element) this.f20352OooO0o0.get(size - 1);
            }
        }
        return null;
    }

    void OooOOO0() {
        while (!this.f20315OooOOo0.isEmpty() && o0ooOO0() != null) {
        }
    }

    void OooOOOO() {
        OooOOO("tbody", "tfoot", "thead", "template");
    }

    void OooOOOo() {
        OooOOO("table");
    }

    void OooOOo(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (this.f20347OooO00o.OooO00o().canAddError()) {
            this.f20347OooO00o.OooO00o().add(new OooO0OO(this.f20348OooO0O0.Oooo00o(), "Unexpected token [%s] when in state [%s]", this.f20353OooO0oO.OooOOOO(), htmlTreeBuilderState));
        }
    }

    void OooOOo0() {
        OooOOO("tr", "template");
    }

    void OooOOoo(boolean z) {
        this.f20318OooOo00 = z;
    }

    String OooOo() {
        return this.f20351OooO0o;
    }

    void OooOo0() {
        OooOo0O(null);
    }

    boolean OooOo00() {
        return this.f20318OooOo00;
    }

    void OooOo0O(String str) {
        while (str != null && !OooO00o().o0000O00().equals(str) && o000000.OooO0Oo(OooO00o().o0000O00(), f20305OooOoo)) {
            o0OoOo0();
        }
    }

    Element OooOo0o(String str) {
        for (int size = this.f20315OooOOo0.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f20315OooOOo0.get(size);
            if (element == null) {
                return null;
            }
            if (element.o0000O00().equals(str)) {
                return element;
            }
        }
        return null;
    }

    org.jsoup.nodes.OooOOO0 OooOoO() {
        return this.f20312OooOOOO;
    }

    Document OooOoO0() {
        return this.f20350OooO0Oo;
    }

    Element OooOoOO(String str) {
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f20352OooO0o0.get(size);
            if (element.o0000O00().equals(str)) {
                return element;
            }
        }
        return null;
    }

    List OooOoo() {
        return this.f20314OooOOo;
    }

    Element OooOoo0() {
        return this.f20310OooOOO;
    }

    ArrayList OooOooO() {
        return this.f20352OooO0o0;
    }

    boolean OooOooo(String str) {
        return Oooo00o(str, f20302OooOoO);
    }

    void Oooo(Token.OooO0OO oooO0OO) {
        Element elementOooO00o = OooO00o();
        if (elementOooO00o == null) {
            elementOooO00o = this.f20350OooO0Oo;
        }
        String strO0000O00 = elementOooO00o.o0000O00();
        String strOooOOo0 = oooO0OO.OooOOo0();
        elementOooO00o.Oooooo(oooO0OO.OooO0o() ? new org.jsoup.nodes.OooO0OO(strOooOOo0) : (strO0000O00.equals("script") || strO0000O00.equals("style")) ? new org.jsoup.nodes.OooO(strOooOOo0) : new Oooo000(strOooOOo0));
    }

    boolean Oooo0(String[] strArr) {
        return Oooo0o0(strArr, f20301OooOo, null);
    }

    boolean Oooo000(String str) {
        return Oooo00o(str, f20303OooOoO0);
    }

    boolean Oooo00O(String str) {
        return Oooo00o(str, null);
    }

    boolean Oooo00o(String str, String[] strArr) {
        return Oooo0OO(str, f20301OooOo, strArr);
    }

    boolean Oooo0O0(String str) {
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0; size--) {
            String strO0000O00 = ((Element) this.f20352OooO0o0.get(size)).o0000O00();
            if (strO0000O00.equals(str)) {
                return true;
            }
            if (!o000000.OooO0Oo(strO0000O00, f20306OooOoo0)) {
                return false;
            }
        }
        org.jsoup.helper.OooO0OO.OooO00o("Should not be reachable");
        return false;
    }

    boolean Oooo0o(String str) {
        return Oooo0OO(str, f20304OooOoOO, null);
    }

    Element Oooo0oO(Token.OooOOO0 oooOOO0) {
        org.jsoup.nodes.OooO0O0 oooO0O0 = oooOOO0.f20394OooOO0;
        if (oooO0O0 != null && !oooO0O0.isEmpty() && oooOOO0.f20394OooOO0.OooOOO0(this.f20354OooO0oo) > 0) {
            OooO0OO("Duplicate attribute");
        }
        if (!oooOOO0.OooOoO()) {
            Element element = new Element(OooOO0.OooOOo0(oooOOO0.OooOoOO(), this.f20354OooO0oo), null, this.f20354OooO0oo.OooO0O0(oooOOO0.f20394OooOO0));
            Oooo0oo(element);
            return element;
        }
        Element elementOoooO0 = OoooO0(oooOOO0);
        this.f20352OooO0o0.add(elementOoooO0);
        this.f20349OooO0OO.OooOo0O(TokeniserState.Data);
        this.f20349OooO0OO.OooOO0o(this.f20316OooOOoo.OooOOO0().OooOoo0(elementOoooO0.o0000o()));
        return elementOoooO0;
    }

    void Oooo0oo(Element element) {
        o000oOoO(element);
        this.f20352OooO0o0.add(element);
    }

    void OoooO(org.jsoup.nodes.OooOOOO oooOOOO) {
        Element elementOooOO0o;
        Element elementOooOoOO = OooOoOO("table");
        boolean z = false;
        if (elementOooOoOO == null) {
            elementOooOO0o = (Element) this.f20352OooO0o0.get(0);
        } else if (elementOooOoOO.Oooo0O0() != null) {
            elementOooOO0o = elementOooOoOO.Oooo0O0();
            z = true;
        } else {
            elementOooOO0o = OooOO0o(elementOooOoOO);
        }
        if (!z) {
            elementOooOO0o.Oooooo(oooOOOO);
        } else {
            org.jsoup.helper.OooO0OO.OooOO0(elementOooOoOO);
            elementOooOoOO.o00Oo0(oooOOOO);
        }
    }

    Element OoooO0(Token.OooOOO0 oooOOO0) {
        OooOO0 oooOO0OooOOo0 = OooOO0.OooOOo0(oooOOO0.OooOoOO(), this.f20354OooO0oo);
        Element element = new Element(oooOO0OooOOo0, null, this.f20354OooO0oo.OooO0O0(oooOOO0.f20394OooOO0));
        o000oOoO(element);
        if (oooOOO0.OooOoO()) {
            if (!oooOO0OooOOo0.OooOO0()) {
                oooOO0OooOOo0.OooOOOO();
            } else if (!oooOO0OooOOo0.OooO0oO()) {
                this.f20349OooO0OO.OooOOo("Tag cannot be self closing; not a void tag");
            }
        }
        return element;
    }

    void OoooO00(Token.OooO0o oooO0o) {
        o000oOoO(new org.jsoup.nodes.OooO0o(oooO0o.OooOOoo()));
    }

    org.jsoup.nodes.OooOOO0 OoooO0O(Token.OooOOO0 oooOOO0, boolean z) {
        org.jsoup.nodes.OooOOO0 oooOOO02 = new org.jsoup.nodes.OooOOO0(OooOO0.OooOOo0(oooOOO0.OooOoOO(), this.f20354OooO0oo), null, this.f20354OooO0oo.OooO0O0(oooOOO0.f20394OooOO0));
        o0OO00O(oooOOO02);
        o000oOoO(oooOOO02);
        if (z) {
            this.f20352OooO0o0.add(oooOOO02);
        }
        return oooOOO02;
    }

    void OoooOO0() {
        this.f20315OooOOo0.add(null);
    }

    void OoooOOO(Element element, Element element2) {
        int iLastIndexOf = this.f20352OooO0o0.lastIndexOf(element);
        org.jsoup.helper.OooO0OO.OooO0Oo(iLastIndexOf != -1);
        this.f20352OooO0o0.add(iLastIndexOf + 1, element2);
    }

    Element OoooOOo(String str) {
        Element element = new Element(OooOO0.OooOOo0(str, this.f20354OooO0oo), null);
        Oooo0oo(element);
        return element;
    }

    boolean OoooOoO() {
        return this.f20317OooOo0;
    }

    boolean OoooOoo() {
        return this.f20319OooOo0O;
    }

    boolean Ooooo00(Element element) {
        return OoooOo0(this.f20315OooOOo0, element);
    }

    boolean OooooO0(Element element) {
        return o000000.OooO0Oo(element.o0000O00(), f20307OooOooO);
    }

    Element OooooOO() {
        if (this.f20315OooOOo0.size() <= 0) {
            return null;
        }
        return (Element) this.f20315OooOOo0.get(r0.size() - 1);
    }

    void OooooOo() {
        this.f20309OooOO0o = this.f20308OooOO0O;
    }

    void Oooooo() {
        this.f20314OooOOo = new ArrayList();
    }

    void Oooooo0(Element element) {
        if (this.f20311OooOOO0) {
            return;
        }
        String strOooO00o = element.OooO00o("href");
        if (strOooO00o.length() != 0) {
            this.f20351OooO0o = strOooO00o;
            this.f20311OooOOO0 = true;
            this.f20350OooO0Oo.OoooOO0(strOooO00o);
        }
    }

    boolean OoooooO(Element element) {
        return OoooOo0(this.f20352OooO0o0, element);
    }

    HtmlTreeBuilderState Ooooooo() {
        return this.f20309OooOO0o;
    }

    void o000000(HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f20308OooOO0O = htmlTreeBuilderState;
    }

    HtmlTreeBuilderState o000OOo() {
        return this.f20308OooOO0O;
    }

    Element o00O0O(String str) {
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f20352OooO0o0.get(size);
            this.f20352OooO0o0.remove(size);
            if (element.o0000O00().equals(str)) {
                return element;
            }
        }
        return null;
    }

    void o00Oo0(String... strArr) {
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f20352OooO0o0.get(size);
            this.f20352OooO0o0.remove(size);
            if (o000000.OooO0Oo(element.o0000O00(), strArr)) {
                return;
            }
        }
    }

    boolean o00Ooo(Token token, HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f20353OooO0oO = token;
        return htmlTreeBuilderState.process(token, this);
    }

    void o00o0O(Element element) {
        this.f20352OooO0o0.add(element);
    }

    boolean o00oO0O(Element element) {
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0; size--) {
            if (((Element) this.f20352OooO0o0.get(size)) == element) {
                this.f20352OooO0o0.remove(size);
                return true;
            }
        }
        return false;
    }

    void o00oO0o(Element element) {
        for (int size = this.f20315OooOOo0.size() - 1; size >= 0; size--) {
            if (((Element) this.f20315OooOOo0.get(size)) == element) {
                this.f20315OooOOo0.remove(size);
                return;
            }
        }
    }

    void o00ooo(Element element) {
        int size = this.f20315OooOOo0.size() - 1;
        int i = 0;
        while (true) {
            if (size >= 0) {
                Element element2 = (Element) this.f20315OooOOo0.get(size);
                if (element2 == null) {
                    break;
                }
                if (Ooooo0o(element, element2)) {
                    i++;
                }
                if (i == 3) {
                    this.f20315OooOOo0.remove(size);
                    break;
                }
                size--;
            } else {
                break;
            }
        }
        this.f20315OooOOo0.add(element);
    }

    void o0O0O00(Element element) {
        this.f20310OooOOO = element;
    }

    void o0OO00O(org.jsoup.nodes.OooOOO0 oooOOO0) {
        this.f20312OooOOOO = oooOOO0;
    }

    void o0OOO0o(Element element, Element element2) {
        o0ooOoO(this.f20352OooO0o0, element, element2);
    }

    void o0Oo0oo() {
        boolean z = false;
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f20352OooO0o0.get(size);
            if (size == 0) {
                element = this.f20313OooOOOo;
                z = true;
            }
            String strO0000O00 = element.o0000O00();
            if ("select".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InSelect);
                return;
            }
            if (g.H.equals(strO0000O00) || ("th".equals(strO0000O00) && !z)) {
                o000000(HtmlTreeBuilderState.InCell);
                return;
            }
            if ("tr".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InRow);
                return;
            }
            if ("tbody".equals(strO0000O00) || "thead".equals(strO0000O00) || "tfoot".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InTableBody);
                return;
            }
            if ("caption".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InCaption);
                return;
            }
            if ("colgroup".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InColumnGroup);
                return;
            }
            if ("table".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InTable);
                return;
            }
            if ("head".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InBody);
                return;
            }
            if ("body".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InBody);
                return;
            }
            if ("frameset".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.InFrameset);
                return;
            } else if ("html".equals(strO0000O00)) {
                o000000(HtmlTreeBuilderState.BeforeHead);
                return;
            } else {
                if (z) {
                    o000000(HtmlTreeBuilderState.InBody);
                    return;
                }
            }
        }
    }

    Element o0OoOo0() {
        return (Element) this.f20352OooO0o0.remove(this.f20352OooO0o0.size() - 1);
    }

    Element o0ooOO0() {
        int size = this.f20315OooOOo0.size();
        if (size > 0) {
            return (Element) this.f20315OooOOo0.remove(size - 1);
        }
        return null;
    }

    void o0ooOOo(Element element, Element element2) {
        o0ooOoO(this.f20315OooOOo0, element, element2);
    }

    void oo000o() {
        Element elementOooooOO = OooooOO();
        if (elementOooooOO == null || OoooooO(elementOooooOO)) {
            return;
        }
        boolean z = true;
        int size = this.f20315OooOOo0.size() - 1;
        int i = size;
        while (i != 0) {
            i--;
            elementOooooOO = (Element) this.f20315OooOOo0.get(i);
            if (elementOooooOO == null || OoooooO(elementOooooOO)) {
                z = false;
                break;
            }
        }
        while (true) {
            if (!z) {
                i++;
                elementOooooOO = (Element) this.f20315OooOOo0.get(i);
            }
            org.jsoup.helper.OooO0OO.OooOO0(elementOooooOO);
            Element elementOoooOOo = OoooOOo(elementOooooOO.o0000O00());
            elementOoooOOo.OooOO0().OooO0oO(elementOooooOO.OooOO0());
            this.f20315OooOOo0.set(i, elementOoooOOo);
            if (i == size) {
                return;
            } else {
                z = false;
            }
        }
    }

    void oo0o0Oo(boolean z) {
        this.f20317OooOo0 = z;
    }

    void ooOO(String str) {
        for (int size = this.f20352OooO0o0.size() - 1; size >= 0 && !((Element) this.f20352OooO0o0.get(size)).o0000O00().equals(str); size--) {
            this.f20352OooO0o0.remove(size);
        }
    }

    public String toString() {
        return "TreeBuilder{currentToken=" + this.f20353OooO0oO + ", state=" + this.f20308OooOO0O + ", currentElement=" + OooO00o() + '}';
    }
}
