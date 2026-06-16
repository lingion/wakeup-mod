package com.fleeksoft.ksoup.parser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.parser.HtmlTreeBuilderState;
import com.fleeksoft.ksoup.parser.Token;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class Oooo000 extends o0ooOOo {

    /* renamed from: OooOOO, reason: collision with root package name */
    private HtmlTreeBuilderState f4689OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private HtmlTreeBuilderState f4690OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f4691OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private o000OOoO.OooOO0O f4692OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooOO0O f4693OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooOO0O f4694OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f4695OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private ArrayList f4696OooOo0;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private List f4698OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private Token.OooOO0O f4699OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f4700OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f4701OooOoO0;

    /* renamed from: OooOoo0, reason: collision with root package name */
    public static final OooO00o f4675OooOoo0 = new OooO00o(null);

    /* renamed from: OooOoo, reason: collision with root package name */
    private static final String[] f4674OooOoo = {"applet", "caption", "html", "marquee", "object", "table", g.H, "template", "th"};

    /* renamed from: OooOooO, reason: collision with root package name */
    private static final String[] f4676OooOooO = {"annotation-xml", "mi", "mn", "mo", "ms", "mtext"};

    /* renamed from: OooOooo, reason: collision with root package name */
    private static final String[] f4677OooOooo = {RemoteRewardActivity.JSON_BANNER_DESC_ID, "foreignObject", "title"};

    /* renamed from: Oooo000, reason: collision with root package name */
    private static final String[] f4680Oooo000 = {"ol", "ul"};

    /* renamed from: Oooo00O, reason: collision with root package name */
    private static final String[] f4681Oooo00O = {"button"};

    /* renamed from: Oooo00o, reason: collision with root package name */
    private static final String[] f4682Oooo00o = {"html", "table"};

    /* renamed from: Oooo0, reason: collision with root package name */
    private static final String[] f4679Oooo0 = {"optgroup", "option"};

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private static final String[] f4683Oooo0O0 = {"dd", "dt", "li", "optgroup", "option", t.b, "rb", "rp", "rt", "rtc"};

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private static final String[] f4684Oooo0OO = {"caption", "colgroup", "dd", "dt", "li", "optgroup", "option", t.b, "rb", "rp", "rt", "rtc", "tbody", g.H, "tfoot", "th", "thead", "tr"};

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private static final String[] f4686Oooo0o0 = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "dd", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", TypedValues.AttributesType.S_FRAME, "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "keygen", "li", "link", "listing", "main", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", t.b, JsBridgeConfigImpl.DATA, "plaintext", "pre", "script", BaseConstants.MARKET_URI_AUTHORITY_SEARCH, "section", "select", "source", "style", "summary", "table", "tbody", g.H, "template", "textarea", "tfoot", "th", "thead", "title", "tr", "track", "ul", "wbr", "xmp"};

    /* renamed from: Oooo0o, reason: collision with root package name */
    private static String[] f4685Oooo0o = {"annotation-xml", "mi", "mn", "mo", "ms", "mtext"};

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private static final String[] f4687Oooo0oO = {"mi", "mn", "mo", "ms", "mtext"};

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private static final String[] f4688Oooo0oo = {RemoteRewardActivity.JSON_BANNER_DESC_ID, "foreignObject", "title"};

    /* renamed from: Oooo, reason: collision with root package name */
    private static final String[] f4678Oooo = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};

    /* renamed from: OooOo00, reason: collision with root package name */
    private ArrayList f4697OooOo00 = new ArrayList();

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final String[] f4702OooOoOO = {""};

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean OooOO0(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2) {
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooOooO(), oooOO0O2.OooOooO()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0o(), oooOO0O2.OooO0o());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean OooOO0o(List list, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
            int size = list.size();
            int i = size - 1;
            int i2 = i >= 256 ? size - 257 : 0;
            if (i2 <= i) {
                while (((com.fleeksoft.ksoup.nodes.OooOO0O) list.get(i)) != oooOO0O) {
                    if (i != i2) {
                        i--;
                    }
                }
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooOOO0(ArrayList arrayList, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2) {
            int iLastIndexOf = arrayList.lastIndexOf(oooOO0O);
            o000OOO.OooO00o.f15205OooO00o.OooO0Oo(iLastIndexOf != -1);
            arrayList.set(iLastIndexOf, oooOO0O2);
        }

        public final boolean OooO(com.fleeksoft.ksoup.nodes.OooOO0O el) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
            return kotlin.jvm.internal.o0OoOo0.OooO0O0("http://www.w3.org/1998/Math/MathML", el.o0000o0().OooOO0O()) && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(el.OooOooO(), OooO0Oo());
        }

        public final String[] OooO0Oo() {
            return Oooo000.f4687Oooo0oO;
        }

        public final String[] OooO0o() {
            return Oooo000.f4685Oooo0o;
        }

        public final String[] OooO0o0() {
            return Oooo000.f4686Oooo0o0;
        }

        public final String[] OooO0oO() {
            return Oooo000.f4688Oooo0oo;
        }

        public final boolean OooO0oo(com.fleeksoft.ksoup.nodes.OooOO0O el) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0("http://www.w3.org/1998/Math/MathML", el.o0000o0().OooOO0O()) && el.OooOoO("annotation-xml")) {
                String strOooO0O0 = o000OOo0.OooO00o.f15212OooO00o.OooO0O0(el.OooO0o0("encoding"));
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooO0O0, "text/html") || kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooO0O0, "application/xhtml+xml")) {
                    return true;
                }
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0("http://www.w3.org/2000/svg", el.o0000o0().OooOO0O())) {
                o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
                String strO0000o0O = el.o0000o0O();
                String[] strArrOooO0oO = OooO0oO();
                if (oooOOOO.OooOO0O(strO0000o0O, (String[]) Arrays.copyOf(strArrOooO0oO, strArrOooO0oO.length))) {
                    return true;
                }
            }
            return false;
        }

        public final boolean OooOO0O(com.fleeksoft.ksoup.nodes.OooOO0O el) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
            String strOooOO0O = el.o0000o0().OooOO0O();
            String strOooOooO = el.OooOooO();
            int iHashCode = strOooOO0O.hashCode();
            if (iHashCode != -2078206768) {
                if (iHashCode != -296110905) {
                    if (iHashCode == 1725132794 && strOooOO0O.equals("http://www.w3.org/1998/Math/MathML")) {
                        return o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOooOooO, OooO0o());
                    }
                } else if (strOooOO0O.equals("http://www.w3.org/2000/svg")) {
                    return o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOooOooO, OooO0oO());
                }
            } else if (strOooOO0O.equals("http://www.w3.org/1999/xhtml")) {
                return o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOooOooO, OooO0o0());
            }
            return false;
        }

        private OooO00o() {
        }
    }

    private final void OoooOOO(String... strArr) {
        o00Oo0 o00oo0O0000o0;
        int size = OooOOOo().size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) OooOOOo().get(size);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0("http://www.w3.org/1999/xhtml", (oooOO0O == null || (o00oo0O0000o0 = oooOO0O.o0000o0()) == null) ? null : o00oo0O0000o0.OooOO0O()) && (o000OOo0.OooOOOO.f15226OooO00o.OooOO0O(oooOO0O.OooOooO(), (String[]) Arrays.copyOf(strArr, strArr.length)) || oooOO0O.OooOoO("html"))) {
                return;
            } else {
                OooOoo0();
            }
        }
    }

    private final void OooooO0(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) throws Exception {
        if (this.f4692OooOOo != null && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.o0000o0().OooOO0O(), "http://www.w3.org/1999/xhtml") && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(oooOO0O.OooOooO(), f4678Oooo)) {
            o000OOoO.OooOO0O oooOO0O2 = this.f4692OooOOo;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0O2);
            oooOO0O2.o0000ooO(oooOO0O);
        }
        if (OooOOO0().OooO0Oo().OooO0OO() && oooOO0O.OooOo0O("xmlns") && !kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0o0("xmlns"), oooOO0O.o0000o0().OooOO0O())) {
            OooO("Invalid xmlns attribute [" + oooOO0O.OooO0o0("xmlns") + "] on tag [" + oooOO0O.o0000o0O() + "]");
        }
        if (this.f4701OooOoO0 && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(OooO0OO().OooOooO(), HtmlTreeBuilderState.OooO0O0.f4612OooO00o.Oooo00o())) {
            o00000O0(oooOO0O);
        } else {
            OooO0OO().OoooOoo(oooOO0O);
        }
        Oooo000(oooOO0O);
    }

    public static /* synthetic */ void Ooooooo(Oooo000 oooo000, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateImpliedEndTags");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        oooo000.OoooooO(z);
    }

    private final com.fleeksoft.ksoup.nodes.OooOO0O o0000Ooo() {
        if (this.f4697OooOo00.size() <= 0) {
            return null;
        }
        return (com.fleeksoft.ksoup.nodes.OooOO0O) this.f4697OooOo00.get(r0.size() - 1);
    }

    private final boolean o000O0O(Token token) {
        if (OooOOOo().isEmpty()) {
            return true;
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0OO = OooO0OO();
        String strOooOO0O = oooOO0OOooO0OO.o0000o0().OooOO0O();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0("http://www.w3.org/1999/xhtml", strOooOO0O)) {
            return true;
        }
        OooO00o oooO00o = f4675OooOoo0;
        if (oooO00o.OooO(oooOO0OOooO0OO) && ((token.OooOOo0() && !kotlin.jvm.internal.o0OoOo0.OooO0O0("mglyph", token.OooO0o0().Oooo0()) && !kotlin.jvm.internal.o0OoOo0.OooO0O0("malignmark", token.OooO0o0().Oooo0())) || token.OooOO0o())) {
            return true;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0("http://www.w3.org/1998/Math/MathML", strOooOO0O) && oooOO0OOooO0OO.OooOoO("annotation-xml") && token.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0("svg", token.OooO0o0().Oooo0())) {
            return true;
        }
        if (oooO00o.OooO0oo(oooOO0OOooO0OO) && (token.OooOOo0() || token.OooOO0o())) {
            return true;
        }
        return token.OooOOOO();
    }

    private final boolean o0OOO0o(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.f4702OooOoOO;
        strArr3[0] = str;
        return o0Oo0oo(strArr3, strArr, strArr2);
    }

    private final boolean o0Oo0oo(String[] strArr, String[] strArr2, String[] strArr3) {
        ArrayList arrayListOooOo00 = OooOo00();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayListOooOo00);
        int size = arrayListOooOo00.size();
        int i = size - 1;
        int i2 = i > 100 ? size - 101 : 0;
        if (i2 <= i) {
            while (true) {
                ArrayList arrayListOooOo002 = OooOo00();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayListOooOo002);
                Object obj = arrayListOooOo002.get(i);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                String strOooOooO = oooOO0O.OooOooO();
                String strOooOO0O = oooOO0O.o0000o0().OooOO0O();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOO0O, "http://www.w3.org/1999/xhtml")) {
                    o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
                    if (oooOOOO.OooO0o0(strOooOooO, strArr)) {
                        return true;
                    }
                    if (oooOOOO.OooO0o0(strOooOooO, strArr2)) {
                        return false;
                    }
                    if (strArr3 != null && oooOOOO.OooO0o0(strOooOooO, strArr3)) {
                        return false;
                    }
                } else if (Arrays.equals(strArr2, f4674OooOoo)) {
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOO0O, "http://www.w3.org/1998/Math/MathML") && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOooOooO, f4676OooOooO)) {
                        return false;
                    }
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOO0O, "http://www.w3.org/2000/svg") && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOooOooO, f4677OooOooo)) {
                        return false;
                    }
                }
                if (i == i2) {
                    break;
                }
                i--;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean o0ooOOo(Oooo000 oooo000, String str, String[] strArr, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: inScope");
        }
        if ((i & 2) != 0) {
            strArr = null;
        }
        return oooo000.o00oO0O(str, strArr);
    }

    @Override // com.fleeksoft.ksoup.parser.o0ooOOo
    public List OooO0O0() {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = this.f4694OooOOoo;
        if (oooOO0O == null) {
            return OooOO0o().OooOO0O();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0O);
        List listOoooOo0 = oooOO0O.OoooOo0();
        if (!listOoooOo0.isEmpty()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = this.f4694OooOOoo;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0O2);
            oooOO0O2.o00000Oo(-1, listOoooOo0);
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 = this.f4694OooOOoo;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0O3);
        return oooOO0O3.OooOO0O();
    }

    @Override // com.fleeksoft.ksoup.parser.o0ooOOo
    public o0OoOo0 OooO0oO() {
        return o0OoOo0.f4775OooO0OO.OooO00o();
    }

    @Override // com.fleeksoft.ksoup.parser.o0ooOOo
    public void OooOo0(Reader input, String baseUri, o00O0O parser) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parser, "parser");
        super.OooOo0(input, baseUri, parser);
        this.f4689OooOOO = HtmlTreeBuilderState.Initial;
        this.f4690OooOOOO = null;
        this.f4691OooOOOo = false;
        this.f4693OooOOo0 = null;
        this.f4692OooOOo = null;
        this.f4694OooOOoo = null;
        this.f4696OooOo0 = new ArrayList();
        this.f4698OooOo0O = new ArrayList();
        this.f4699OooOo0o = new Token.OooOO0O(this);
        this.f4695OooOo = true;
        this.f4701OooOoO0 = false;
        this.f4700OooOoO = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    @Override // com.fleeksoft.ksoup.parser.o0ooOOo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooOo0O(com.fleeksoft.ksoup.nodes.OooOO0O r5) {
        /*
            r4 = this;
            com.fleeksoft.ksoup.parser.HtmlTreeBuilderState r0 = com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.Initial
            r4.f4689OooOOO = r0
            r0 = 1
            r4.f4700OooOoO = r0
            if (r5 == 0) goto Le4
            java.lang.String r0 = r5.OooOooO()
            com.fleeksoft.ksoup.nodes.OooOO0O r1 = new com.fleeksoft.ksoup.nodes.OooOO0O
            java.lang.String r2 = r4.OooO0o()
            com.fleeksoft.ksoup.parser.o0OoOo0 r3 = r4.OooOOOO()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r3)
            com.fleeksoft.ksoup.parser.o00Oo0 r2 = r4.Oooo0o(r0, r0, r2, r3)
            java.lang.String r3 = r4.OooOO0()
            r1.<init>(r2, r3)
            r4.f4694OooOOoo = r1
            com.fleeksoft.ksoup.nodes.Document r1 = r5.Oooo00o()
            if (r1 == 0) goto L3f
            com.fleeksoft.ksoup.nodes.Document r1 = r4.OooOO0o()
            com.fleeksoft.ksoup.nodes.Document r2 = r5.Oooo00o()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r2)
            com.fleeksoft.ksoup.nodes.Document$QuirksMode r2 = r2.o000Oo0()
            r1.o000O00(r2)
        L3f:
            int r1 = r0.hashCode()
            r2 = -1321546630(0xffffffffb13acc7a, float:-2.7182794E-9)
            if (r1 == r2) goto L7e
            r2 = -907685685(0xffffffffc9e5d0cb, float:-1882649.4)
            if (r1 == r2) goto L69
            r2 = 1973234167(0x759d29f7, float:3.984579E32)
            if (r1 == r2) goto L53
            goto L86
        L53:
            java.lang.String r1 = "plaintext"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5c
            goto L86
        L5c:
            com.fleeksoft.ksoup.parser.o00oO0o r0 = r4.OooOOo()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            com.fleeksoft.ksoup.parser.TokeniserState r1 = com.fleeksoft.ksoup.parser.TokeniserState.PLAINTEXT
            r0.OooOooO(r1)
            goto Lbd
        L69:
            java.lang.String r1 = "script"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L86
            com.fleeksoft.ksoup.parser.o00oO0o r0 = r4.OooOOo()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            com.fleeksoft.ksoup.parser.TokeniserState r1 = com.fleeksoft.ksoup.parser.TokeniserState.ScriptData
            r0.OooOooO(r1)
            goto Lbd
        L7e:
            java.lang.String r1 = "template"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lad
        L86:
            com.fleeksoft.ksoup.nodes.OooOO0O r0 = r4.f4694OooOOoo
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            com.fleeksoft.ksoup.parser.o00Oo0 r0 = r0.o0000o0()
            com.fleeksoft.ksoup.parser.TokeniserState r0 = r0.OooOOo()
            if (r0 == 0) goto La0
            com.fleeksoft.ksoup.parser.o00oO0o r1 = r4.OooOOo()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
            r1.OooOooO(r0)
            goto Lbd
        La0:
            com.fleeksoft.ksoup.parser.o00oO0o r0 = r4.OooOOo()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            com.fleeksoft.ksoup.parser.TokeniserState r1 = com.fleeksoft.ksoup.parser.TokeniserState.Data
            r0.OooOooO(r1)
            goto Lbd
        Lad:
            com.fleeksoft.ksoup.parser.o00oO0o r0 = r4.OooOOo()
            if (r0 == 0) goto Lb8
            com.fleeksoft.ksoup.parser.TokeniserState r1 = com.fleeksoft.ksoup.parser.TokeniserState.Data
            r0.OooOooO(r1)
        Lb8:
            com.fleeksoft.ksoup.parser.HtmlTreeBuilderState r0 = com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InTemplate
            r4.o0000Oo0(r0)
        Lbd:
            com.fleeksoft.ksoup.nodes.Document r0 = r4.OooOO0o()
            com.fleeksoft.ksoup.nodes.OooOO0O r1 = r4.f4694OooOOoo
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
            r0.OoooOoo(r1)
            com.fleeksoft.ksoup.nodes.OooOO0O r0 = r4.f4694OooOOoo
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            r4.Oooo000(r0)
            r4.o0000oOo()
        Ld4:
            if (r5 == 0) goto Le4
            boolean r0 = r5 instanceof o000OOoO.OooOO0O
            if (r0 == 0) goto Ldf
            o000OOoO.OooOO0O r5 = (o000OOoO.OooOO0O) r5
            r4.f4692OooOOo = r5
            goto Le4
        Ldf:
            com.fleeksoft.ksoup.nodes.OooOO0O r5 = r5.Oooo0()
            goto Ld4
        Le4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.parser.Oooo000.OooOo0O(com.fleeksoft.ksoup.nodes.OooOO0O):void");
    }

    @Override // com.fleeksoft.ksoup.parser.o0ooOOo
    public boolean OooOoo(Token token) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "token");
        HtmlTreeBuilderState htmlTreeBuilderState = o000O0O(token) ? this.f4689OooOOO : HtmlTreeBuilderState.ForeignContent;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(htmlTreeBuilderState);
        return htmlTreeBuilderState.process(token, this);
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O Oooo0oo(com.fleeksoft.ksoup.nodes.OooOO0O el) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
        o000Oo00.OooOO0O.OooO0O0(o0000O00(el), null, 2, null);
        int size = OooOOOo().size();
        do {
            size--;
            if (-1 >= size) {
                return null;
            }
        } while (((com.fleeksoft.ksoup.nodes.OooOO0O) OooOOOo().get(size)) != el);
        return (com.fleeksoft.ksoup.nodes.OooOO0O) OooOOOo().get(size - 1);
    }

    public final void OoooO(Token.OooO0O0 c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(c, "c");
        Token.OooO0O0 oooO0O0 = new Token.OooO0O0(c);
        List list = this.f4698OooOo0O;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
        list.add(oooO0O0);
    }

    public final void OoooOO0(com.fleeksoft.ksoup.nodes.OooOO0O in2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(in2, "in");
        int size = this.f4697OooOo00.size();
        int i = size - 1;
        int i2 = size - 13;
        int i3 = 0;
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 > i) {
            return;
        }
        while (true) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) this.f4697OooOo00.get(i);
            if (oooOO0O == null) {
                return;
            }
            if (f4675OooOoo0.OooOO0(in2, oooOO0O)) {
                i3++;
            }
            if (i3 == 3) {
                this.f4697OooOo00.remove(i);
                return;
            } else if (i == i2) {
                return;
            } else {
                i--;
            }
        }
    }

    public final void OoooOOo() {
        OoooOOO("tbody", "tfoot", "thead", "template");
    }

    public final void OoooOo0() {
        OoooOOO("table", "template");
    }

    public final void OoooOoO() {
        OoooOOO("tr", "template");
    }

    public final void OoooOoo(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        Oooooo(name);
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(name, OooO0OO().OooOooO())) {
            OooooOO(o000OoO());
        }
        o0000O0O(name);
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O Ooooo00(Token.OooOOO0 startTag, String namespace, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startTag, "startTag");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(namespace, "namespace");
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0Oooo00o = startTag.Oooo00o();
        if (!z) {
            o0OoOo0 o0oooo0OooOOOO = OooOOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0oooo0OooOOOO);
            oooO0O0Oooo00o = o0oooo0OooOOOO.OooO0Oo(oooO0O0Oooo00o);
        }
        if (oooO0O0Oooo00o != null && !oooO0O0Oooo00o.isEmpty()) {
            o0OoOo0 o0oooo0OooOOOO2 = OooOOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0oooo0OooOOOO2);
            if (oooO0O0Oooo00o.OooO0oo(o0oooo0OooOOOO2) > 0) {
                OooO("Dropped duplicate attribute(s) in tag [" + startTag.Oooo0() + "]");
            }
        }
        String strOoooO00 = startTag.OoooO00();
        String strOooo0 = startTag.Oooo0();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooo0);
        o0OoOo0 o0oooo0OooO0O0 = z ? o0OoOo0.f4775OooO0OO.OooO0O0() : OooOOOO();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0oooo0OooO0O0);
        o00Oo0 o00oo0Oooo0o = Oooo0o(strOoooO00, strOooo0, namespace, o0oooo0OooO0O0);
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(o00oo0Oooo0o.OooOO0o(), "form") ? new o000OOoO.OooOO0O(o00oo0Oooo0o, null, oooO0O0Oooo00o) : new com.fleeksoft.ksoup.nodes.OooOO0O(o00oo0Oooo0o, null, oooO0O0Oooo00o);
    }

    public final HtmlTreeBuilderState Ooooo0o() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.f4696OooOo0;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList2);
        if (arrayList2.size() <= 0 || (arrayList = this.f4696OooOo0) == null) {
            return null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList);
        return (HtmlTreeBuilderState) arrayList.get(arrayList.size() - 1);
    }

    public final void OooooOO(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (OooOOO0().OooO0Oo().OooO0OO()) {
            o000oOoO o000ooooOooO0Oo = OooOOO0().OooO0Oo();
            OooOo oooOoOooOOO = OooOOO();
            Token tokenOooOO0O = OooOO0O();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(tokenOooOO0O);
            o000ooooOooO0Oo.add(new Oooo0(oooOoOooOOO, "Unexpected " + tokenOooOO0O.OooOo0o() + " token [" + OooOO0O() + "] when in state [" + htmlTreeBuilderState + "]"));
        }
    }

    public final void OooooOo(boolean z) {
        this.f4695OooOo = z;
    }

    public final void Oooooo(String str) {
        while (o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(OooO0OO().OooOooO(), f4683Oooo0O0)) {
            if (str != null && OooO0Oo(str)) {
                return;
            } else {
                OooOoo0();
            }
        }
    }

    public final boolean Oooooo0() {
        return this.f4695OooOo;
    }

    public final void OoooooO(boolean z) {
        String[] strArr = z ? f4684Oooo0OO : f4683Oooo0O0;
        while (kotlin.jvm.internal.o0OoOo0.OooO0O0("http://www.w3.org/1999/xhtml", OooO0OO().o0000o0().OooOO0O()) && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(OooO0OO().OooOooO(), strArr)) {
            OooOoo0();
        }
    }

    public final void o000(boolean z) {
        this.f4701OooOoO0 = z;
    }

    @Override // com.fleeksoft.ksoup.parser.o0ooOOo
    /* renamed from: o0000, reason: merged with bridge method [inline-methods] */
    public Oooo000 OooOo0o() {
        return new Oooo000();
    }

    public final o000OOoO.OooOO0O o00000(Token.OooOOO0 startTag, boolean z, boolean z2) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startTag, "startTag");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOoooo00 = Ooooo00(startTag, "http://www.w3.org/1999/xhtml", false);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOO0OOoooo00, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.FormElement");
        o000OOoO.OooOO0O oooOO0O = (o000OOoO.OooOO0O) oooOO0OOoooo00;
        if (!z2 || !o0000oo("template")) {
            o0000ooO(oooOO0O);
        }
        OooooO0(oooOO0O);
        if (!z) {
            OooOoo0();
        }
        return oooOO0O;
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o000000(Token.OooOOO0 startTag) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startTag, "startTag");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOoooo00 = Ooooo00(startTag, "http://www.w3.org/1999/xhtml", false);
        OooooO0(oooOO0OOoooo00);
        if (startTag.Oooo0O0()) {
            o00Oo0 o00oo0O0000o0 = oooOO0OOoooo00.o0000o0();
            o00oo0O0000o0.OooOOOo();
            if (o00oo0O0000o0.OooO() && (o00oo0O0000o0.OooO0oO() || o00oo0O0000o0.OooOO0())) {
                o00oO0o o00oo0oOooOOo = OooOOo();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00oo0oOooOOo);
                o00oo0oOooOOo.OooOooO(TokeniserState.Data);
                o00oO0o o00oo0oOooOOo2 = OooOOo();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00oo0oOooOOo2);
                Token.OooOO0O oooOO0O = this.f4699OooOo0o;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0O);
                o00oo0oOooOOo2.OooOOO0(oooOO0O.OooOOo().Oooo(oooOO0OOoooo00.o0000o0O()));
            } else {
                o00oO0o o00oo0oOooOOo3 = OooOOo();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00oo0oOooOOo3);
                o00oo0oOooOOo3.OooOo0("Tag [" + o00oo0O0000o0.OooOO0o() + "] cannot be self-closing; not a void tag");
            }
        }
        return oooOO0OOoooo00;
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o000000O(Token.OooOOO0 startTag) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startTag, "startTag");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOoooo00 = Ooooo00(startTag, "http://www.w3.org/1999/xhtml", false);
        OooooO0(oooOO0OOoooo00);
        OooOoo0();
        return oooOO0OOoooo00;
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o000000o(Token.OooOOO0 startTag, String namespace) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startTag, "startTag");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(namespace, "namespace");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOoooo00 = Ooooo00(startTag, namespace, true);
        OooooO0(oooOO0OOoooo00);
        if (startTag.Oooo0O0()) {
            oooOO0OOoooo00.o0000o0().OooOOOo();
            OooOoo0();
        }
        return oooOO0OOoooo00;
    }

    public final void o00000O() {
        this.f4697OooOo00.add(null);
    }

    public final void o00000O0(com.fleeksoft.ksoup.nodes.OooOOO inNode) throws Exception {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0oo;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inNode, "inNode");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO00Ooo = o00Ooo("table");
        boolean z = false;
        if (oooOO0OO00Ooo == null) {
            oooOO0OOooo0oo = (com.fleeksoft.ksoup.nodes.OooOO0O) OooOOOo().get(0);
        } else if (oooOO0OO00Ooo.Oooo0() != null) {
            oooOO0OOooo0oo = oooOO0OO00Ooo.Oooo0();
            z = true;
        } else {
            oooOO0OOooo0oo = Oooo0oo(oooOO0OO00Ooo);
        }
        if (z) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0OO00Ooo);
            oooOO0OO00Ooo.OooooOO(inNode);
        } else {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0OOooo0oo);
            oooOO0OOooo0oo.OoooOoo(inNode);
        }
    }

    public final void o00000OO(com.fleeksoft.ksoup.nodes.OooOO0O after, com.fleeksoft.ksoup.nodes.OooOO0O inEl) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(after, "after");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inEl, "inEl");
        int iLastIndexOf = OooOOOo().lastIndexOf(after);
        o000OOO.OooO00o.f15205OooO00o.OooO0Oo(iLastIndexOf != -1);
        OooOOOo().add(iLastIndexOf + 1, inEl);
    }

    public final boolean o00000Oo() {
        return this.f4700OooOoO;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o00000o0(com.fleeksoft.ksoup.nodes.OooOO0O r5) {
        /*
            r4 = this;
            java.lang.String r0 = "el"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r5, r0)
            com.fleeksoft.ksoup.parser.Oooo000$OooO00o r0 = com.fleeksoft.ksoup.parser.Oooo000.f4675OooOoo0
            java.util.ArrayList r1 = r4.f4697OooOo00
            if (r1 == 0) goto L2c
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L14:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L26
            java.lang.Object r3 = r1.next()
            com.fleeksoft.ksoup.nodes.OooOO0O r3 = (com.fleeksoft.ksoup.nodes.OooOO0O) r3
            if (r3 == 0) goto L14
            r2.add(r3)
            goto L14
        L26:
            java.util.List r1 = kotlin.collections.o00Ooo.o000OO(r2)
            if (r1 != 0) goto L30
        L2c:
            java.util.List r1 = kotlin.collections.o00Ooo.OooOOO0()
        L30:
            boolean r5 = com.fleeksoft.ksoup.parser.Oooo000.OooO00o.OooO0O0(r0, r1, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.parser.Oooo000.o00000o0(com.fleeksoft.ksoup.nodes.OooOO0O):boolean");
    }

    public final void o00000oO() {
        this.f4690OooOOOO = this.f4689OooOOO;
    }

    public final void o00000oo(com.fleeksoft.ksoup.nodes.OooOO0O base) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(base, "base");
        if (this.f4691OooOOOo) {
            return;
        }
        String strOooO00o = base.OooO00o("href");
        if (strOooO00o.length() > 0) {
            Oooo00o(strOooO00o);
            this.f4691OooOOOo = true;
            OooOO0o().OoooO(strOooO00o);
        }
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o0000O(String elName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elName, "elName");
        for (int size = OooOOOo().size() - 1; -1 < size; size--) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooOoo0 = OooOoo0();
            if (oooOO0OOooOoo0 != null && oooOO0OOooOoo0.OooOoO(elName)) {
                return oooOO0OOooOoo0;
            }
        }
        return null;
    }

    public final HtmlTreeBuilderState o0000O0() {
        return this.f4690OooOOOO;
    }

    public final boolean o0000O00(com.fleeksoft.ksoup.nodes.OooOO0O el) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
        return f4675OooOoo0.OooOO0o(OooOOOo(), el);
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o0000O0O(String elName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elName, "elName");
        for (int size = OooOOOo().size() - 1; -1 < size; size--) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooOoo0 = OooOoo0();
            if (oooOO0OOooOoo0 != null && oooOO0OOooOoo0.o00o0O(elName, "http://www.w3.org/1999/xhtml")) {
                return oooOO0OOooOoo0;
            }
        }
        return null;
    }

    public final int o0000OO(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
        int size = this.f4697OooOo00.size();
        for (int i = 0; i < size; i++) {
            if (oooOO0O == this.f4697OooOo00.get(i)) {
                return i;
            }
        }
        return -1;
    }

    public final HtmlTreeBuilderState o0000OO0() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.f4696OooOo0;
        if (arrayList2 == null || arrayList2.isEmpty() || (arrayList = this.f4696OooOo0) == null) {
            return null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList);
        return (HtmlTreeBuilderState) arrayList.remove(arrayList.size() - 1);
    }

    public final boolean o0000OOO(Token token, HtmlTreeBuilderState state) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "token");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "state");
        return state.process(token, this);
    }

    public final void o0000OOo(com.fleeksoft.ksoup.nodes.OooOO0O in2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(in2, "in");
        OoooOO0(in2);
        this.f4697OooOo00.add(in2);
    }

    public final void o0000Oo(com.fleeksoft.ksoup.nodes.OooOO0O in2, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(in2, "in");
        OoooOO0(in2);
        try {
            this.f4697OooOo00.add(i, in2);
        } catch (IndexOutOfBoundsException unused) {
            this.f4697OooOo00.add(in2);
        }
    }

    public final void o0000Oo0(HtmlTreeBuilderState state) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "state");
        ArrayList arrayList = this.f4696OooOo0;
        if (arrayList != null) {
            arrayList.add(state);
        }
    }

    public final void o0000OoO() throws Exception {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000Ooo;
        if (OooOOOo().size() > 256 || (oooOO0OO0000Ooo = o0000Ooo()) == null || o0000O00(oooOO0OO0000Ooo)) {
            return;
        }
        ArrayList arrayList = this.f4697OooOo00;
        int size = arrayList != null ? arrayList.size() : 0;
        int i = size - 12;
        if (i < 0) {
            i = 0;
        }
        boolean z = true;
        int i2 = size - 1;
        int i3 = i2;
        while (i3 != i) {
            ArrayList arrayList2 = this.f4697OooOo00;
            if (arrayList2 != null) {
                i3--;
                oooOO0OO0000Ooo = (com.fleeksoft.ksoup.nodes.OooOO0O) arrayList2.get(i3);
            } else {
                oooOO0OO0000Ooo = null;
            }
            if (oooOO0OO0000Ooo == null || o0000O00(oooOO0OO0000Ooo)) {
                z = false;
                break;
            }
        }
        while (true) {
            if (!z) {
                i3++;
                oooOO0OO0000Ooo = (com.fleeksoft.ksoup.nodes.OooOO0O) this.f4697OooOo00.get(i3);
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0OO0000Ooo);
            String strOooOoo0 = oooOO0OO0000Ooo.OooOoo0();
            String strOooOooO = oooOO0OO0000Ooo.OooOooO();
            String strOooO0o = OooO0o();
            o0OoOo0 o0oooo0OooOOOO = OooOOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0oooo0OooOOOO);
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = new com.fleeksoft.ksoup.nodes.OooOO0O(Oooo0o(strOooOoo0, strOooOooO, strOooO0o, o0oooo0OooOOOO), null, oooOO0OO0000Ooo.OooO0o().clone());
            OooooO0(oooOO0O);
            this.f4697OooOo00.set(i3, oooOO0O);
            if (i3 == i2) {
                return;
            } else {
                z = false;
            }
        }
    }

    public final void o0000o(com.fleeksoft.ksoup.nodes.OooOO0O out, com.fleeksoft.ksoup.nodes.OooOO0O in2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(in2, "in");
        f4675OooOoo0.OooOOO0(this.f4697OooOo00, out, in2);
    }

    public final void o0000o0(com.fleeksoft.ksoup.nodes.OooOO0O el) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
        int size = this.f4697OooOo00.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            ArrayList arrayList = this.f4697OooOo00;
            if ((arrayList != null ? (com.fleeksoft.ksoup.nodes.OooOO0O) arrayList.get(size) : null) == el) {
                this.f4697OooOo00.remove(size);
                return;
            } else if (i < 0) {
                return;
            } else {
                size = i;
            }
        }
    }

    public final boolean o0000o0O(com.fleeksoft.ksoup.nodes.OooOO0O el) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
        for (int size = OooOOOo().size() - 1; -1 < size; size--) {
            Object obj = OooOOOo().get(size);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
            if (((com.fleeksoft.ksoup.nodes.OooOO0O) obj) == el) {
                OooOOOo().remove(size);
                OooOo(el);
                return true;
            }
        }
        return false;
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o0000o0o() {
        int size = this.f4697OooOo00.size();
        if (size > 0) {
            return (com.fleeksoft.ksoup.nodes.OooOO0O) this.f4697OooOo00.remove(size - 1);
        }
        return null;
    }

    public final boolean o0000oO(String[] allowedTags) {
        String strOooOooO;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(allowedTags, "allowedTags");
        int size = OooOOOo().size();
        int i = size - 1;
        int i2 = i > 100 ? size - 101 : 0;
        if (i2 <= i) {
            while (true) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) OooOOOo().get(i);
                if (oooOO0O != null && (strOooOooO = oooOO0O.OooOooO()) != null && !o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOooOooO, allowedTags)) {
                    return true;
                }
                if (i == i2) {
                    break;
                }
                i--;
            }
        }
        return false;
    }

    public final void o0000oO0(com.fleeksoft.ksoup.nodes.OooOO0O out, com.fleeksoft.ksoup.nodes.OooOO0O in2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(in2, "in");
        f4675OooOoo0.OooOOO0(OooOOOo(), out, in2);
    }

    public final void o0000oOO() {
        if (!o0000oo("body")) {
            OooOOOo().add(OooOO0o().o0000ooO());
        }
        o000Ooo(HtmlTreeBuilderState.InBody);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
    
        o000Ooo(com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InTableBody);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o0000oOo() {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.parser.Oooo000.o0000oOo():boolean");
    }

    public final boolean o0000oo(String str) {
        return o00Ooo(str) != null;
    }

    public final void o0000oo0() {
        List list = this.f4698OooOo0O;
        if (list != null) {
            list.clear();
        }
    }

    public final void o0000ooO(o000OOoO.OooOO0O oooOO0O) {
        this.f4692OooOOo = oooOO0O;
    }

    public final void o000O000(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
        this.f4693OooOOo0 = oooOO0O;
    }

    public final int o000O0o() {
        ArrayList arrayList = this.f4696OooOo0;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final void o000OO(String... elNames) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elNames, "elNames");
        int size = OooOOOo().size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooOoo0 = OooOoo0();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0OOooOoo0);
            if (o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(oooOO0OOooOoo0.OooOooO(), elNames) && kotlin.jvm.internal.o0OoOo0.OooO0O0("http://www.w3.org/1999/xhtml", oooOO0OOooOoo0.o0000o0().OooOO0O())) {
                return;
            }
        }
    }

    public final void o000OOo(Token.OooO0OO token) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "token");
        com.fleeksoft.ksoup.nodes.OooO0o oooO0o = new com.fleeksoft.ksoup.nodes.OooO0o(token.OooOoO());
        OooO0OO().OoooOoo(oooO0o);
        OooOoO0(oooO0o);
    }

    public final HtmlTreeBuilderState o000OoO() {
        return this.f4689OooOOO;
    }

    public final void o000Ooo(HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f4689OooOOO = htmlTreeBuilderState;
    }

    public final void o000oOoO() {
        while (!this.f4697OooOo00.isEmpty() && o0000o0o() != null) {
        }
    }

    public final o000OOoO.OooOO0O o00O0O() {
        return this.f4692OooOOo;
    }

    public final ArrayList o00Oo0() {
        return this.f4697OooOo00;
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o00Ooo(String str) {
        int size = OooOOOo().size();
        int i = size - 1;
        int i2 = i >= 256 ? size - 257 : 0;
        if (i2 > i) {
            return null;
        }
        while (true) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) OooOOOo().get(i);
            if (oooOO0O != null && oooOO0O.o00o0O(str, "http://www.w3.org/1999/xhtml")) {
                return oooOO0O;
            }
            if (i == i2) {
                return null;
            }
            i--;
        }
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o00o0O() {
        return this.f4693OooOOo0;
    }

    public final boolean o00oO0O(String targetName, String[] strArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(targetName, "targetName");
        return o0OOO0o(targetName, f4674OooOoo, strArr);
    }

    public final boolean o00oO0o(String targetName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(targetName, "targetName");
        return o00oO0O(targetName, f4680Oooo000);
    }

    public final List o00ooo() {
        return this.f4698OooOo0O;
    }

    public final void o0O0O00(Token.OooO0O0 characterToken, com.fleeksoft.ksoup.nodes.OooOO0O el) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(characterToken, "characterToken");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(el, "el");
        String strOooOoOO = characterToken.OooOoOO();
        com.fleeksoft.ksoup.nodes.OooOOO oooO0OO = characterToken.OooOO0O() ? new com.fleeksoft.ksoup.nodes.OooO0OO(strOooOoOO) : el.o0000o0().OooO0o0(256) ? new com.fleeksoft.ksoup.nodes.OooO(strOooOoOO) : new com.fleeksoft.ksoup.nodes.Oooo0(strOooOoOO);
        el.OoooOoo(oooO0OO);
        OooOoO0(oooO0OO);
    }

    public final boolean o0OO00O(String targetName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(targetName, "targetName");
        return o0OOO0o(targetName, f4682Oooo00o, null);
    }

    public final com.fleeksoft.ksoup.nodes.OooOO0O o0OoOo0(String str) {
        int size = this.f4697OooOo00.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                ArrayList arrayList = this.f4697OooOo00;
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = arrayList != null ? (com.fleeksoft.ksoup.nodes.OooOO0O) arrayList.get(size) : null;
                if (oooOO0O == null) {
                    break;
                }
                if (oooOO0O.OooOoO(str)) {
                    return oooOO0O;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
        }
        return null;
    }

    public final boolean o0ooOO0(String[] targetNames) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(targetNames, "targetNames");
        return o0Oo0oo(targetNames, f4674OooOoo, null);
    }

    public final boolean o0ooOoO(String targetName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(targetName, "targetName");
        for (int size = OooOOOo().size() - 1; -1 < size; size--) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) OooOOOo().get(size);
            if (oooOO0O != null) {
                String strOooOooO = oooOO0O.OooOooO();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOooO, targetName)) {
                    return true;
                }
                if (!o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOooOooO, f4679Oooo0)) {
                    return false;
                }
            }
        }
        o000OOO.OooO00o.f15205OooO00o.OooO00o("Should not be reachable");
        return false;
    }

    public final boolean oo000o(String targetName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(targetName, "targetName");
        return o00oO0O(targetName, f4681Oooo00O);
    }

    public final void oo0o0Oo(Token.OooO0O0 characterToken) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(characterToken, "characterToken");
        o0O0O00(characterToken, OooO0OO());
    }

    public final Document ooOO() {
        return OooOO0o();
    }

    public String toString() {
        return "TreeBuilder{currentToken=" + OooOO0O() + ", state=" + this.f4689OooOOO + ", currentElement=" + OooO0OO() + "}";
    }
}
