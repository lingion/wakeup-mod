package org.jsoup.parser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import io.ktor.http.ContentType;
import java.util.HashMap;
import java.util.Map;
import o0O0OooO.o000OOo;

/* loaded from: classes6.dex */
public class OooOO0 implements Cloneable {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final Map f20327OooOOO = new HashMap();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final String[] f20328OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final String[] f20329OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final String[] f20330OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static final String[] f20331OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final String[] f20332OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private static final String[] f20333OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final String[] f20334OooOo00;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f20336OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f20337OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f20338OooO0oO = true;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f20339OooO0oo = true;

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f20335OooO = false;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f20340OooOO0 = false;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f20341OooOO0O = false;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f20342OooOO0o = false;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f20343OooOOO0 = false;

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", TypedValues.AttributesType.S_FRAME, "noframes", "section", "nav", "aside", "hgroup", "header", "footer", t.b, "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", g.H, "video", "audio", "canvas", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "menu", "plaintext", "template", "article", "main", "svg", "math", "center"};
        f20328OooOOOO = strArr;
        f20329OooOOOo = new String[]{"object", "base", ContentType.Font.TYPE, "tt", t.e, t.l, t.i, "big", "small", "em", "strong", "dfn", PluginConstants.KEY_ERROR_CODE, "samp", "kbd", "var", "cite", "abbr", BaseInfo.KEY_TIME_RECORD, "acronym", "mark", "ruby", "rt", "rp", t.f, "img", "br", "wbr", "map", g.q, "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "button", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", JsBridgeConfigImpl.DATA, "source", "track", "summary", "command", "device", "area", "basefont", "bgsound", "menuitem", JsBridgeConfigImpl.DATA, "source", "track", "data", "bdi", t.g};
        f20331OooOOo0 = new String[]{"meta", "link", "base", TypedValues.AttributesType.S_FRAME, "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", JsBridgeConfigImpl.DATA, "source", "track"};
        f20330OooOOo = new String[]{"title", t.f, t.b, "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", g.H, "script", "style", "ins", "del", t.g};
        f20332OooOOoo = new String[]{"pre", "plaintext", "title", "textarea"};
        f20334OooOo00 = new String[]{"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
        f20333OooOo0 = new String[]{"input", "keygen", "object", "select", "textarea"};
        for (String str : strArr) {
            OooOOO(new OooOO0(str));
        }
        for (String str2 : f20329OooOOOo) {
            OooOO0 oooOO02 = new OooOO0(str2);
            oooOO02.f20338OooO0oO = false;
            oooOO02.f20339OooO0oo = false;
            OooOOO(oooOO02);
        }
        for (String str3 : f20331OooOOo0) {
            OooOO0 oooOO03 = (OooOO0) f20327OooOOO.get(str3);
            org.jsoup.helper.OooO0OO.OooOO0(oooOO03);
            oooOO03.f20335OooO = true;
        }
        for (String str4 : f20330OooOOo) {
            OooOO0 oooOO04 = (OooOO0) f20327OooOOO.get(str4);
            org.jsoup.helper.OooO0OO.OooOO0(oooOO04);
            oooOO04.f20339OooO0oo = false;
        }
        for (String str5 : f20332OooOOoo) {
            OooOO0 oooOO05 = (OooOO0) f20327OooOOO.get(str5);
            org.jsoup.helper.OooO0OO.OooOO0(oooOO05);
            oooOO05.f20341OooOO0O = true;
        }
        for (String str6 : f20334OooOo00) {
            OooOO0 oooOO06 = (OooOO0) f20327OooOOO.get(str6);
            org.jsoup.helper.OooO0OO.OooOO0(oooOO06);
            oooOO06.f20342OooOO0o = true;
        }
        for (String str7 : f20333OooOo0) {
            OooOO0 oooOO07 = (OooOO0) f20327OooOOO.get(str7);
            org.jsoup.helper.OooO0OO.OooOO0(oooOO07);
            oooOO07.f20343OooOOO0 = true;
        }
    }

    private OooOO0(String str) {
        this.f20337OooO0o0 = str;
        this.f20336OooO0o = o000OOo.OooO00o(str);
    }

    private static void OooOOO(OooOO0 oooOO02) {
        f20327OooOOO.put(oooOO02.f20337OooO0o0, oooOO02);
    }

    public static OooOO0 OooOOOo(String str) {
        return OooOOo0(str, OooO0o.f20324OooO0Oo);
    }

    public static OooOO0 OooOOo0(String str, OooO0o oooO0o) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        Map map = f20327OooOOO;
        OooOO0 oooOO02 = (OooOO0) map.get(str);
        if (oooOO02 != null) {
            return oooOO02;
        }
        String strOooO0OO = oooO0o.OooO0OO(str);
        org.jsoup.helper.OooO0OO.OooO0oo(strOooO0OO);
        String strOooO00o = o000OOo.OooO00o(strOooO0OO);
        OooOO0 oooOO03 = (OooOO0) map.get(strOooO00o);
        if (oooOO03 == null) {
            OooOO0 oooOO04 = new OooOO0(strOooO0OO);
            oooOO04.f20338OooO0oO = false;
            return oooOO04;
        }
        if (!oooO0o.OooO0o0() || strOooO0OO.equals(strOooO00o)) {
            return oooOO03;
        }
        OooOO0 oooOO0Clone = oooOO03.clone();
        oooOO0Clone.f20337OooO0o0 = strOooO0OO;
        return oooOO0Clone;
    }

    public boolean OooO() {
        return !this.f20338OooO0oO;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public OooOO0 clone() {
        try {
            return (OooOO0) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean OooO0Oo() {
        return this.f20339OooO0oo;
    }

    public boolean OooO0o() {
        return this.f20338OooO0oO;
    }

    public String OooO0o0() {
        return this.f20337OooO0o0;
    }

    public boolean OooO0oO() {
        return this.f20335OooO;
    }

    public boolean OooO0oo() {
        return this.f20342OooOO0o;
    }

    public boolean OooOO0() {
        return f20327OooOOO.containsKey(this.f20337OooO0o0);
    }

    public boolean OooOO0O() {
        return this.f20335OooO || this.f20340OooOO0;
    }

    public String OooOO0o() {
        return this.f20336OooO0o;
    }

    public boolean OooOOO0() {
        return this.f20341OooOO0O;
    }

    OooOO0 OooOOOO() {
        this.f20340OooOO0 = true;
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO02 = (OooOO0) obj;
        return this.f20337OooO0o0.equals(oooOO02.f20337OooO0o0) && this.f20335OooO == oooOO02.f20335OooO && this.f20339OooO0oo == oooOO02.f20339OooO0oo && this.f20338OooO0oO == oooOO02.f20338OooO0oO && this.f20341OooOO0O == oooOO02.f20341OooOO0O && this.f20340OooOO0 == oooOO02.f20340OooOO0 && this.f20342OooOO0o == oooOO02.f20342OooOO0o && this.f20343OooOOO0 == oooOO02.f20343OooOOO0;
    }

    public int hashCode() {
        return (((((((((((((this.f20337OooO0o0.hashCode() * 31) + (this.f20338OooO0oO ? 1 : 0)) * 31) + (this.f20339OooO0oo ? 1 : 0)) * 31) + (this.f20335OooO ? 1 : 0)) * 31) + (this.f20340OooOO0 ? 1 : 0)) * 31) + (this.f20341OooOO0O ? 1 : 0)) * 31) + (this.f20342OooOO0o ? 1 : 0)) * 31) + (this.f20343OooOOO0 ? 1 : 0);
    }

    public String toString() {
        return this.f20337OooO0o0;
    }
}
