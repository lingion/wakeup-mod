package org.jsoup.parser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentType;
import java.util.ArrayList;
import o0O0OooO.o000000;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Token;

/* loaded from: classes6.dex */
enum HtmlTreeBuilderState {
    Initial { // from class: org.jsoup.parser.HtmlTreeBuilderState.1
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return true;
            }
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
            } else {
                if (!token.OooO()) {
                    oooO0O0.o000000(HtmlTreeBuilderState.BeforeHtml);
                    return oooO0O0.OooO0oO(token);
                }
                Token.OooO oooOOooO0OO = token.OooO0OO();
                org.jsoup.nodes.OooOO0 oooOO02 = new org.jsoup.nodes.OooOO0(oooO0O0.f20354OooO0oo.OooO0OO(oooOOooO0OO.OooOOOo()), oooOOooO0OO.OooOOo(), oooOOooO0OO.OooOOoo());
                oooOO02.OooooOo(oooOOooO0OO.OooOOo0());
                oooO0O0.OooOoO0().Oooooo(oooOO02);
                if (oooOOooO0OO.OooOo00()) {
                    oooO0O0.OooOoO0().o000O0oO(Document.QuirksMode.quirks);
                }
                oooO0O0.o000000(HtmlTreeBuilderState.BeforeHtml);
            }
            return true;
        }
    },
    BeforeHtml { // from class: org.jsoup.parser.HtmlTreeBuilderState.2
        private boolean anythingElse(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            oooO0O0.OoooOOo("html");
            oooO0O0.o000000(HtmlTreeBuilderState.BeforeHead);
            return oooO0O0.OooO0oO(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooO()) {
                oooO0O0.OooOOo(this);
                return false;
            }
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
                return true;
            }
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                oooO0O0.Oooo(token.OooO00o());
                return true;
            }
            if (token.OooOO0o() && token.OooO0o0().OooOooO().equals("html")) {
                oooO0O0.Oooo0oO(token.OooO0o0());
                oooO0O0.o000000(HtmlTreeBuilderState.BeforeHead);
                return true;
            }
            if (token.OooOO0O() && o000000.OooO0Oo(token.OooO0Oo().OooOooO(), OooO0O0.f20257OooO0o0)) {
                return anythingElse(token, oooO0O0);
            }
            if (!token.OooOO0O()) {
                return anythingElse(token, oooO0O0);
            }
            oooO0O0.OooOOo(this);
            return false;
        }
    },
    BeforeHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.3
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                oooO0O0.Oooo(token.OooO00o());
                return true;
            }
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
                return true;
            }
            if (token.OooO()) {
                oooO0O0.OooOOo(this);
                return false;
            }
            if (token.OooOO0o() && token.OooO0o0().OooOooO().equals("html")) {
                return HtmlTreeBuilderState.InBody.process(token, oooO0O0);
            }
            if (token.OooOO0o() && token.OooO0o0().OooOooO().equals("head")) {
                oooO0O0.o0O0O00(oooO0O0.Oooo0oO(token.OooO0o0()));
                oooO0O0.o000000(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (token.OooOO0O() && o000000.OooO0Oo(token.OooO0Oo().OooOooO(), OooO0O0.f20257OooO0o0)) {
                oooO0O0.OooO("head");
                return oooO0O0.OooO0oO(token);
            }
            if (token.OooOO0O()) {
                oooO0O0.OooOOo(this);
                return false;
            }
            oooO0O0.OooO("head");
            return oooO0O0.OooO0oO(token);
        }
    },
    InHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.4
        private boolean anythingElse(Token token, OooOOO oooOOO) {
            oooOOO.OooO0oo("head");
            return oooOOO.OooO0oO(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                oooO0O0.Oooo(token.OooO00o());
                return true;
            }
            int i = OooO00o.f20250OooO00o[token.f20376OooO00o.ordinal()];
            if (i == 1) {
                oooO0O0.OoooO00(token.OooO0O0());
            } else {
                if (i == 2) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                if (i == 3) {
                    Token.OooOOO0 oooOOO0OooO0o0 = token.OooO0o0();
                    String strOooOooO = oooOOO0OooO0o0.OooOooO();
                    if (strOooOooO.equals("html")) {
                        return HtmlTreeBuilderState.InBody.process(token, oooO0O0);
                    }
                    if (o000000.OooO0Oo(strOooOooO, OooO0O0.f20252OooO00o)) {
                        Element elementOoooO0 = oooO0O0.OoooO0(oooOOO0OooO0o0);
                        if (strOooOooO.equals("base") && elementOoooO0.OooOo("href")) {
                            oooO0O0.Oooooo0(elementOoooO0);
                        }
                    } else if (strOooOooO.equals("meta")) {
                        oooO0O0.OoooO0(oooOOO0OooO0o0);
                    } else if (strOooOooO.equals("title")) {
                        HtmlTreeBuilderState.handleRcData(oooOOO0OooO0o0, oooO0O0);
                    } else if (o000000.OooO0Oo(strOooOooO, OooO0O0.f20253OooO0O0)) {
                        HtmlTreeBuilderState.handleRawtext(oooOOO0OooO0o0, oooO0O0);
                    } else if (strOooOooO.equals("noscript")) {
                        oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                        oooO0O0.o000000(HtmlTreeBuilderState.InHeadNoscript);
                    } else {
                        if (!strOooOooO.equals("script")) {
                            if (!strOooOooO.equals("head")) {
                                return anythingElse(token, oooO0O0);
                            }
                            oooO0O0.OooOOo(this);
                            return false;
                        }
                        oooO0O0.f20349OooO0OO.OooOo0O(TokeniserState.ScriptData);
                        oooO0O0.OooooOo();
                        oooO0O0.o000000(HtmlTreeBuilderState.Text);
                        oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                    }
                } else {
                    if (i != 4) {
                        return anythingElse(token, oooO0O0);
                    }
                    String strOooOooO2 = token.OooO0Oo().OooOooO();
                    if (!strOooOooO2.equals("head")) {
                        if (o000000.OooO0Oo(strOooOooO2, OooO0O0.f20254OooO0OO)) {
                            return anythingElse(token, oooO0O0);
                        }
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    oooO0O0.o0OoOo0();
                    oooO0O0.o000000(HtmlTreeBuilderState.AfterHead);
                }
            }
            return true;
        }
    },
    InHeadNoscript { // from class: org.jsoup.parser.HtmlTreeBuilderState.5
        private boolean anythingElse(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            oooO0O0.OooOOo(this);
            oooO0O0.Oooo(new Token.OooO0OO().OooOOOo(token.toString()));
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooO()) {
                oooO0O0.OooOOo(this);
                return true;
            }
            if (token.OooOO0o() && token.OooO0o0().OooOooO().equals("html")) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooOO0O() && token.OooO0Oo().OooOooO().equals("noscript")) {
                oooO0O0.o0OoOo0();
                oooO0O0.o000000(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (HtmlTreeBuilderState.isWhitespace(token) || token.OooO0oo() || (token.OooOO0o() && o000000.OooO0Oo(token.OooO0o0().OooOooO(), OooO0O0.f20256OooO0o))) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InHead);
            }
            if (token.OooOO0O() && token.OooO0Oo().OooOooO().equals("br")) {
                return anythingElse(token, oooO0O0);
            }
            if ((!token.OooOO0o() || !o000000.OooO0Oo(token.OooO0o0().OooOooO(), OooO0O0.f20287Oooo0OO)) && !token.OooOO0O()) {
                return anythingElse(token, oooO0O0);
            }
            oooO0O0.OooOOo(this);
            return false;
        }
    },
    AfterHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.6
        private boolean anythingElse(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            oooO0O0.OooO("body");
            oooO0O0.OooOOoo(true);
            return oooO0O0.OooO0oO(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                oooO0O0.Oooo(token.OooO00o());
                return true;
            }
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
                return true;
            }
            if (token.OooO()) {
                oooO0O0.OooOOo(this);
                return true;
            }
            if (!token.OooOO0o()) {
                if (!token.OooOO0O()) {
                    anythingElse(token, oooO0O0);
                    return true;
                }
                if (o000000.OooO0Oo(token.OooO0Oo().OooOooO(), OooO0O0.f20255OooO0Oo)) {
                    anythingElse(token, oooO0O0);
                    return true;
                }
                oooO0O0.OooOOo(this);
                return false;
            }
            Token.OooOOO0 oooOOO0OooO0o0 = token.OooO0o0();
            String strOooOooO = oooOOO0OooO0o0.OooOooO();
            if (strOooOooO.equals("html")) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            }
            if (strOooOooO.equals("body")) {
                oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                oooO0O0.OooOOoo(false);
                oooO0O0.o000000(HtmlTreeBuilderState.InBody);
                return true;
            }
            if (strOooOooO.equals("frameset")) {
                oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                oooO0O0.o000000(HtmlTreeBuilderState.InFrameset);
                return true;
            }
            if (!o000000.OooO0Oo(strOooOooO, OooO0O0.f20258OooO0oO)) {
                if (strOooOooO.equals("head")) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                anythingElse(token, oooO0O0);
                return true;
            }
            oooO0O0.OooOOo(this);
            Element elementOooOoo0 = oooO0O0.OooOoo0();
            oooO0O0.o00o0O(elementOooOoo0);
            oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InHead);
            oooO0O0.o00oO0O(elementOooOoo0);
            return true;
        }
    },
    InBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.7
        private boolean inBodyEndTag(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            Token.OooOO0O oooOO0OOooO0Oo;
            String strOooOooO;
            oooOO0OOooO0Oo = token.OooO0Oo();
            strOooOooO = oooOO0OOooO0Oo.OooOooO();
            strOooOooO.hashCode();
            switch (strOooOooO) {
                case "p":
                    if (!oooO0O0.OooOooo(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                        oooO0O0.OooO(strOooOooO);
                        return oooO0O0.OooO0oO(oooOO0OOooO0Oo);
                    }
                    oooO0O0.OooOo0O(strOooOooO);
                    if (!oooO0O0.OooO00o().o0000O00().equals(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                    }
                    oooO0O0.o00O0O(strOooOooO);
                    return true;
                case "br":
                    oooO0O0.OooOOo(this);
                    oooO0O0.OooO("br");
                    return false;
                case "dd":
                case "dt":
                    if (!oooO0O0.Oooo00O(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    oooO0O0.OooOo0O(strOooOooO);
                    if (!oooO0O0.OooO00o().o0000O00().equals(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                    }
                    oooO0O0.o00O0O(strOooOooO);
                    return true;
                case "h1":
                case "h2":
                case "h3":
                case "h4":
                case "h5":
                case "h6":
                    String[] strArr = OooO0O0.f20251OooO;
                    if (!oooO0O0.Oooo0(strArr)) {
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    oooO0O0.OooOo0O(strOooOooO);
                    if (!oooO0O0.OooO00o().o0000O00().equals(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                    }
                    oooO0O0.o00Oo0(strArr);
                    return true;
                case "li":
                    if (!oooO0O0.Oooo000(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    oooO0O0.OooOo0O(strOooOooO);
                    if (!oooO0O0.OooO00o().o0000O00().equals(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                    }
                    oooO0O0.o00O0O(strOooOooO);
                    return true;
                case "body":
                    if (oooO0O0.Oooo00O("body")) {
                        oooO0O0.o000000(HtmlTreeBuilderState.AfterBody);
                        return true;
                    }
                    oooO0O0.OooOOo(this);
                    return false;
                case "form":
                    org.jsoup.nodes.OooOOO0 oooOOO0OooOoO = oooO0O0.OooOoO();
                    oooO0O0.o0OO00O(null);
                    if (oooOOO0OooOoO == null || !oooO0O0.Oooo00O(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    oooO0O0.OooOo0();
                    if (!oooO0O0.OooO00o().o0000O00().equals(strOooOooO)) {
                        oooO0O0.OooOOo(this);
                    }
                    oooO0O0.o00oO0O(oooOOO0OooOoO);
                    return true;
                case "html":
                    if (oooO0O0.OooO0oo("body")) {
                        return oooO0O0.OooO0oO(oooOO0OOooO0Oo);
                    }
                    return true;
                case "span":
                case "sarcasm":
                    return anyOtherEndTag(token, oooO0O0);
                default:
                    if (o000000.OooO0Oo(strOooOooO, OooO0O0.f20269OooOOoo)) {
                        return inBodyEndTagAdoption(token, oooO0O0);
                    }
                    if (o000000.OooO0Oo(strOooOooO, OooO0O0.f20267OooOOo)) {
                        if (!oooO0O0.Oooo00O(strOooOooO)) {
                            oooO0O0.OooOOo(this);
                            return false;
                        }
                        oooO0O0.OooOo0();
                        if (!oooO0O0.OooO00o().o0000O00().equals(strOooOooO)) {
                            oooO0O0.OooOOo(this);
                        }
                        oooO0O0.o00O0O(strOooOooO);
                    } else {
                        if (!o000000.OooO0Oo(strOooOooO, OooO0O0.f20264OooOOO0)) {
                            return anyOtherEndTag(token, oooO0O0);
                        }
                        if (!oooO0O0.Oooo00O(ContentDisposition.Parameters.Name)) {
                            if (!oooO0O0.Oooo00O(strOooOooO)) {
                                oooO0O0.OooOOo(this);
                                return false;
                            }
                            oooO0O0.OooOo0();
                            if (!oooO0O0.OooO00o().o0000O00().equals(strOooOooO)) {
                                oooO0O0.OooOOo(this);
                            }
                            oooO0O0.o00O0O(strOooOooO);
                            oooO0O0.OooOOO0();
                        }
                    }
                    return true;
            }
        }

        private boolean inBodyEndTagAdoption(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            String strOooOooO = token.OooO0Oo().OooOooO();
            ArrayList arrayListOooOooO = oooO0O0.OooOooO();
            for (int i = 0; i < 8; i++) {
                Element elementOooOo0o = oooO0O0.OooOo0o(strOooOooO);
                if (elementOooOo0o == null) {
                    return anyOtherEndTag(token, oooO0O0);
                }
                if (!oooO0O0.OoooooO(elementOooOo0o)) {
                    oooO0O0.OooOOo(this);
                    oooO0O0.o00oO0o(elementOooOo0o);
                    return true;
                }
                if (!oooO0O0.Oooo00O(elementOooOo0o.o0000O00())) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                if (oooO0O0.OooO00o() != elementOooOo0o) {
                    oooO0O0.OooOOo(this);
                }
                int size = arrayListOooOooO.size();
                Element element = null;
                Element element2 = null;
                int i2 = 0;
                boolean z = false;
                while (true) {
                    if (i2 >= size || i2 >= 64) {
                        break;
                    }
                    Element element3 = (Element) arrayListOooOooO.get(i2);
                    if (element3 != elementOooOo0o) {
                        if (z && oooO0O0.OooooO0(element3)) {
                            element = element3;
                            break;
                        }
                    } else {
                        element2 = (Element) arrayListOooOooO.get(i2 - 1);
                        z = true;
                    }
                    i2++;
                }
                if (element == null) {
                    oooO0O0.o00O0O(elementOooOo0o.o0000O00());
                    oooO0O0.o00oO0o(elementOooOo0o);
                    return true;
                }
                Element elementOooOO0o = element;
                Element element4 = elementOooOO0o;
                for (int i3 = 0; i3 < 3; i3++) {
                    if (oooO0O0.OoooooO(elementOooOO0o)) {
                        elementOooOO0o = oooO0O0.OooOO0o(elementOooOO0o);
                    }
                    if (!oooO0O0.Ooooo00(elementOooOO0o)) {
                        oooO0O0.o00oO0O(elementOooOO0o);
                    } else {
                        if (elementOooOO0o == elementOooOo0o) {
                            break;
                        }
                        Element element5 = new Element(OooOO0.OooOOo0(elementOooOO0o.OooOoo(), OooO0o.f20324OooO0Oo), oooO0O0.OooOo());
                        oooO0O0.o0ooOOo(elementOooOO0o, element5);
                        oooO0O0.o0OOO0o(elementOooOO0o, element5);
                        if (element4.Oooo0O0() != null) {
                            element4.Oooo0oO();
                        }
                        element5.Oooooo(element4);
                        elementOooOO0o = element5;
                        element4 = elementOooOO0o;
                    }
                }
                if (o000000.OooO0Oo(element2.o0000O00(), OooO0O0.f20272OooOo00)) {
                    if (element4.Oooo0O0() != null) {
                        element4.Oooo0oO();
                    }
                    oooO0O0.OoooO(element4);
                } else {
                    if (element4.Oooo0O0() != null) {
                        element4.Oooo0oO();
                    }
                    element2.Oooooo(element4);
                }
                Element element6 = new Element(elementOooOo0o.o0000o0o(), oooO0O0.OooOo());
                element6.OooOO0().OooO0oO(elementOooOo0o.OooOO0());
                for (org.jsoup.nodes.OooOOOO oooOOOO : (org.jsoup.nodes.OooOOOO[]) element.OooOOOo().toArray(new org.jsoup.nodes.OooOOOO[0])) {
                    element6.Oooooo(oooOOOO);
                }
                element.Oooooo(element6);
                oooO0O0.o00oO0o(elementOooOo0o);
                oooO0O0.o00oO0O(elementOooOo0o);
                oooO0O0.OoooOOO(element, element6);
            }
            return true;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:4:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private boolean inBodyStartTag(org.jsoup.parser.Token r19, org.jsoup.parser.OooO0O0 r20) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 1952
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.HtmlTreeBuilderState.AnonymousClass7.inBodyStartTag(org.jsoup.parser.Token, org.jsoup.parser.OooO0O0):boolean");
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
        
            return true;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        boolean anyOtherEndTag(org.jsoup.parser.Token r6, org.jsoup.parser.OooO0O0 r7) {
            /*
                r5 = this;
                org.jsoup.parser.Token$OooOO0O r6 = r6.OooO0Oo()
                java.lang.String r6 = r6.f20388OooO0OO
                java.util.ArrayList r0 = r7.OooOooO()
                int r1 = r0.size()
                r2 = 1
                int r1 = r1 - r2
            L10:
                if (r1 < 0) goto L48
                java.lang.Object r3 = r0.get(r1)
                org.jsoup.nodes.Element r3 = (org.jsoup.nodes.Element) r3
                java.lang.String r4 = r3.o0000O00()
                boolean r4 = r4.equals(r6)
                if (r4 == 0) goto L3a
                r7.OooOo0O(r6)
                org.jsoup.nodes.Element r0 = r7.OooO00o()
                java.lang.String r0 = r0.o0000O00()
                boolean r0 = r6.equals(r0)
                if (r0 != 0) goto L36
                r7.OooOOo(r5)
            L36:
                r7.o00O0O(r6)
                goto L48
            L3a:
                boolean r3 = r7.OooooO0(r3)
                if (r3 == 0) goto L45
                r7.OooOOo(r5)
                r6 = 0
                return r6
            L45:
                int r1 = r1 + (-1)
                goto L10
            L48:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.HtmlTreeBuilderState.AnonymousClass7.anyOtherEndTag(org.jsoup.parser.Token, org.jsoup.parser.OooO0O0):boolean");
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            int i = OooO00o.f20250OooO00o[token.f20376OooO00o.ordinal()];
            if (i == 1) {
                oooO0O0.OoooO00(token.OooO0O0());
            } else {
                if (i == 2) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                if (i == 3) {
                    return inBodyStartTag(token, oooO0O0);
                }
                if (i == 4) {
                    return inBodyEndTag(token, oooO0O0);
                }
                if (i == 5) {
                    Token.OooO0OO oooO0OOOooO00o = token.OooO00o();
                    if (oooO0OOOooO00o.OooOOo0().equals(HtmlTreeBuilderState.nullString)) {
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    if (oooO0O0.OooOo00() && HtmlTreeBuilderState.isWhitespace(oooO0OOOooO00o)) {
                        oooO0O0.oo000o();
                        oooO0O0.Oooo(oooO0OOOooO00o);
                    } else {
                        oooO0O0.oo000o();
                        oooO0O0.Oooo(oooO0OOOooO00o);
                        oooO0O0.OooOOoo(false);
                    }
                }
            }
            return true;
        }
    },
    Text { // from class: org.jsoup.parser.HtmlTreeBuilderState.8
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooO0oO()) {
                oooO0O0.Oooo(token.OooO00o());
                return true;
            }
            if (token.OooOO0()) {
                oooO0O0.OooOOo(this);
                oooO0O0.o0OoOo0();
                oooO0O0.o000000(oooO0O0.Ooooooo());
                return oooO0O0.OooO0oO(token);
            }
            if (!token.OooOO0O()) {
                return true;
            }
            oooO0O0.o0OoOo0();
            oooO0O0.o000000(oooO0O0.Ooooooo());
            return true;
        }
    },
    InTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.9
        boolean anythingElse(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            oooO0O0.OooOOo(this);
            if (!o000000.OooO0Oo(oooO0O0.OooO00o().o0000O00(), OooO0O0.f20278OooOoo)) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            }
            oooO0O0.oo0o0Oo(true);
            boolean zO00Ooo = oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            oooO0O0.oo0o0Oo(false);
            return zO00Ooo;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooO0oO()) {
                oooO0O0.Oooooo();
                oooO0O0.OooooOo();
                oooO0O0.o000000(HtmlTreeBuilderState.InTableText);
                return oooO0O0.OooO0oO(token);
            }
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
                return true;
            }
            if (token.OooO()) {
                oooO0O0.OooOOo(this);
                return false;
            }
            if (!token.OooOO0o()) {
                if (!token.OooOO0O()) {
                    if (!token.OooOO0()) {
                        return anythingElse(token, oooO0O0);
                    }
                    if (oooO0O0.OooO00o().o0000O00().equals("html")) {
                        oooO0O0.OooOOo(this);
                    }
                    return true;
                }
                String strOooOooO = token.OooO0Oo().OooOooO();
                if (!strOooOooO.equals("table")) {
                    if (!o000000.OooO0Oo(strOooOooO, OooO0O0.f20279OooOoo0)) {
                        return anythingElse(token, oooO0O0);
                    }
                    oooO0O0.OooOOo(this);
                    return false;
                }
                if (!oooO0O0.Oooo0o(strOooOooO)) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                oooO0O0.o00O0O("table");
                oooO0O0.o0Oo0oo();
                return true;
            }
            Token.OooOOO0 oooOOO0OooO0o0 = token.OooO0o0();
            String strOooOooO2 = oooOOO0OooO0o0.OooOooO();
            if (strOooOooO2.equals("caption")) {
                oooO0O0.OooOOOo();
                oooO0O0.OoooOO0();
                oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                oooO0O0.o000000(HtmlTreeBuilderState.InCaption);
            } else if (strOooOooO2.equals("colgroup")) {
                oooO0O0.OooOOOo();
                oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                oooO0O0.o000000(HtmlTreeBuilderState.InColumnGroup);
            } else {
                if (strOooOooO2.equals("col")) {
                    oooO0O0.OooO("colgroup");
                    return oooO0O0.OooO0oO(token);
                }
                if (o000000.OooO0Oo(strOooOooO2, OooO0O0.f20271OooOo0)) {
                    oooO0O0.OooOOOo();
                    oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                    oooO0O0.o000000(HtmlTreeBuilderState.InTableBody);
                } else {
                    if (o000000.OooO0Oo(strOooOooO2, OooO0O0.f20273OooOo0O)) {
                        oooO0O0.OooO("tbody");
                        return oooO0O0.OooO0oO(token);
                    }
                    if (strOooOooO2.equals("table")) {
                        oooO0O0.OooOOo(this);
                        if (oooO0O0.OooO0oo("table")) {
                            return oooO0O0.OooO0oO(token);
                        }
                    } else {
                        if (o000000.OooO0Oo(strOooOooO2, OooO0O0.f20274OooOo0o)) {
                            return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InHead);
                        }
                        if (strOooOooO2.equals("input")) {
                            if (!oooOOO0OooO0o0.f20394OooOO0.OooOOO("type").equalsIgnoreCase("hidden")) {
                                return anythingElse(token, oooO0O0);
                            }
                            oooO0O0.OoooO0(oooOOO0OooO0o0);
                        } else {
                            if (!strOooOooO2.equals("form")) {
                                return anythingElse(token, oooO0O0);
                            }
                            oooO0O0.OooOOo(this);
                            if (oooO0O0.OooOoO() != null) {
                                return false;
                            }
                            oooO0O0.OoooO0O(oooOOO0OooO0o0, false);
                        }
                    }
                }
            }
            return true;
        }
    },
    InTableText { // from class: org.jsoup.parser.HtmlTreeBuilderState.10
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.f20376OooO00o == Token.TokenType.Character) {
                Token.OooO0OO oooO0OOOooO00o = token.OooO00o();
                if (oooO0OOOooO00o.OooOOo0().equals(HtmlTreeBuilderState.nullString)) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                oooO0O0.OooOoo().add(oooO0OOOooO00o.OooOOo0());
                return true;
            }
            if (oooO0O0.OooOoo().size() > 0) {
                for (String str : oooO0O0.OooOoo()) {
                    if (HtmlTreeBuilderState.isWhitespace(str)) {
                        oooO0O0.Oooo(new Token.OooO0OO().OooOOOo(str));
                    } else {
                        oooO0O0.OooOOo(this);
                        if (o000000.OooO0Oo(oooO0O0.OooO00o().o0000O00(), OooO0O0.f20278OooOoo)) {
                            oooO0O0.oo0o0Oo(true);
                            oooO0O0.o00Ooo(new Token.OooO0OO().OooOOOo(str), HtmlTreeBuilderState.InBody);
                            oooO0O0.oo0o0Oo(false);
                        } else {
                            oooO0O0.o00Ooo(new Token.OooO0OO().OooOOOo(str), HtmlTreeBuilderState.InBody);
                        }
                    }
                }
                oooO0O0.Oooooo();
            }
            oooO0O0.o000000(oooO0O0.Ooooooo());
            return oooO0O0.OooO0oO(token);
        }
    },
    InCaption { // from class: org.jsoup.parser.HtmlTreeBuilderState.11
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooOO0O() && token.OooO0Oo().OooOooO().equals("caption")) {
                if (!oooO0O0.Oooo0o(token.OooO0Oo().OooOooO())) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                oooO0O0.OooOo0();
                if (!oooO0O0.OooO00o().o0000O00().equals("caption")) {
                    oooO0O0.OooOOo(this);
                }
                oooO0O0.o00O0O("caption");
                oooO0O0.OooOOO0();
                oooO0O0.o000000(HtmlTreeBuilderState.InTable);
                return true;
            }
            if ((token.OooOO0o() && o000000.OooO0Oo(token.OooO0o0().OooOooO(), OooO0O0.f20277OooOoOO)) || (token.OooOO0O() && token.OooO0Oo().OooOooO().equals("table"))) {
                oooO0O0.OooOOo(this);
                if (oooO0O0.OooO0oo("caption")) {
                    return oooO0O0.OooO0oO(token);
                }
                return true;
            }
            if (!token.OooOO0O() || !o000000.OooO0Oo(token.OooO0Oo().OooOooO(), OooO0O0.f20288Oooo0o0)) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            }
            oooO0O0.OooOOo(this);
            return false;
        }
    },
    InColumnGroup { // from class: org.jsoup.parser.HtmlTreeBuilderState.12
        private boolean anythingElse(Token token, OooOOO oooOOO) {
            if (oooOOO.OooO0oo("colgroup")) {
                return oooOOO.OooO0oO(token);
            }
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                oooO0O0.Oooo(token.OooO00o());
                return true;
            }
            int i = OooO00o.f20250OooO00o[token.f20376OooO00o.ordinal()];
            if (i == 1) {
                oooO0O0.OoooO00(token.OooO0O0());
            } else if (i == 2) {
                oooO0O0.OooOOo(this);
            } else if (i == 3) {
                Token.OooOOO0 oooOOO0OooO0o0 = token.OooO0o0();
                String strOooOooO = oooOOO0OooO0o0.OooOooO();
                strOooOooO.hashCode();
                if (!strOooOooO.equals("col")) {
                    return !strOooOooO.equals("html") ? anythingElse(token, oooO0O0) : oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
                }
                oooO0O0.OoooO0(oooOOO0OooO0o0);
            } else {
                if (i != 4) {
                    if (i != 6) {
                        return anythingElse(token, oooO0O0);
                    }
                    if (oooO0O0.OooO00o().o0000O00().equals("html")) {
                        return true;
                    }
                    return anythingElse(token, oooO0O0);
                }
                if (!token.OooO0Oo().f20388OooO0OO.equals("colgroup")) {
                    return anythingElse(token, oooO0O0);
                }
                if (oooO0O0.OooO00o().o0000O00().equals("html")) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                oooO0O0.o0OoOo0();
                oooO0O0.o000000(HtmlTreeBuilderState.InTable);
            }
            return true;
        }
    },
    InTableBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.13
        private boolean anythingElse(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InTable);
        }

        private boolean exitTableBody(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (!oooO0O0.Oooo0o("tbody") && !oooO0O0.Oooo0o("thead") && !oooO0O0.Oooo00O("tfoot")) {
                oooO0O0.OooOOo(this);
                return false;
            }
            oooO0O0.OooOOOO();
            oooO0O0.OooO0oo(oooO0O0.OooO00o().o0000O00());
            return oooO0O0.OooO0oO(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            int i = OooO00o.f20250OooO00o[token.f20376OooO00o.ordinal()];
            if (i == 3) {
                Token.OooOOO0 oooOOO0OooO0o0 = token.OooO0o0();
                String strOooOooO = oooOOO0OooO0o0.OooOooO();
                if (strOooOooO.equals("template")) {
                    oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                    return true;
                }
                if (strOooOooO.equals("tr")) {
                    oooO0O0.OooOOOO();
                    oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                    oooO0O0.o000000(HtmlTreeBuilderState.InRow);
                    return true;
                }
                if (!o000000.OooO0Oo(strOooOooO, OooO0O0.f20270OooOo)) {
                    return o000000.OooO0Oo(strOooOooO, OooO0O0.f20280OooOooO) ? exitTableBody(token, oooO0O0) : anythingElse(token, oooO0O0);
                }
                oooO0O0.OooOOo(this);
                oooO0O0.OooO("tr");
                return oooO0O0.OooO0oO(oooOOO0OooO0o0);
            }
            if (i != 4) {
                return anythingElse(token, oooO0O0);
            }
            String strOooOooO2 = token.OooO0Oo().OooOooO();
            if (!o000000.OooO0Oo(strOooOooO2, OooO0O0.f20286Oooo0O0)) {
                if (strOooOooO2.equals("table")) {
                    return exitTableBody(token, oooO0O0);
                }
                if (!o000000.OooO0Oo(strOooOooO2, OooO0O0.f20281OooOooo)) {
                    return anythingElse(token, oooO0O0);
                }
                oooO0O0.OooOOo(this);
                return false;
            }
            if (!oooO0O0.Oooo0o(strOooOooO2)) {
                oooO0O0.OooOOo(this);
                return false;
            }
            oooO0O0.OooOOOO();
            oooO0O0.o0OoOo0();
            oooO0O0.o000000(HtmlTreeBuilderState.InTable);
            return true;
        }
    },
    InRow { // from class: org.jsoup.parser.HtmlTreeBuilderState.14
        private boolean anythingElse(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InTable);
        }

        private boolean handleMissingTr(Token token, OooOOO oooOOO) {
            if (oooOOO.OooO0oo("tr")) {
                return oooOOO.OooO0oO(token);
            }
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooOO0o()) {
                Token.OooOOO0 oooOOO0OooO0o0 = token.OooO0o0();
                String strOooOooO = oooOOO0OooO0o0.OooOooO();
                if (strOooOooO.equals("template")) {
                    oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                    return true;
                }
                if (!o000000.OooO0Oo(strOooOooO, OooO0O0.f20270OooOo)) {
                    return o000000.OooO0Oo(strOooOooO, OooO0O0.f20283Oooo000) ? handleMissingTr(token, oooO0O0) : anythingElse(token, oooO0O0);
                }
                oooO0O0.OooOOo0();
                oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                oooO0O0.o000000(HtmlTreeBuilderState.InCell);
                oooO0O0.OoooOO0();
                return true;
            }
            if (!token.OooOO0O()) {
                return anythingElse(token, oooO0O0);
            }
            String strOooOooO2 = token.OooO0Oo().OooOooO();
            if (strOooOooO2.equals("tr")) {
                if (!oooO0O0.Oooo0o(strOooOooO2)) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                oooO0O0.OooOOo0();
                oooO0O0.o0OoOo0();
                oooO0O0.o000000(HtmlTreeBuilderState.InTableBody);
                return true;
            }
            if (strOooOooO2.equals("table")) {
                return handleMissingTr(token, oooO0O0);
            }
            if (!o000000.OooO0Oo(strOooOooO2, OooO0O0.f20271OooOo0)) {
                if (!o000000.OooO0Oo(strOooOooO2, OooO0O0.f20284Oooo00O)) {
                    return anythingElse(token, oooO0O0);
                }
                oooO0O0.OooOOo(this);
                return false;
            }
            if (oooO0O0.Oooo0o(strOooOooO2)) {
                oooO0O0.OooO0oo("tr");
                return oooO0O0.OooO0oO(token);
            }
            oooO0O0.OooOOo(this);
            return false;
        }
    },
    InCell { // from class: org.jsoup.parser.HtmlTreeBuilderState.15
        private boolean anythingElse(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
        }

        private void closeCell(org.jsoup.parser.OooO0O0 oooO0O0) {
            if (oooO0O0.Oooo0o(g.H)) {
                oooO0O0.OooO0oo(g.H);
            } else {
                oooO0O0.OooO0oo("th");
            }
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (!token.OooOO0O()) {
                if (!token.OooOO0o() || !o000000.OooO0Oo(token.OooO0o0().OooOooO(), OooO0O0.f20277OooOoOO)) {
                    return anythingElse(token, oooO0O0);
                }
                if (oooO0O0.Oooo0o(g.H) || oooO0O0.Oooo0o("th")) {
                    closeCell(oooO0O0);
                    return oooO0O0.OooO0oO(token);
                }
                oooO0O0.OooOOo(this);
                return false;
            }
            String strOooOooO = token.OooO0Oo().OooOooO();
            if (!o000000.OooO0Oo(strOooOooO, OooO0O0.f20270OooOo)) {
                if (o000000.OooO0Oo(strOooOooO, OooO0O0.f20276OooOoO0)) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                if (!o000000.OooO0Oo(strOooOooO, OooO0O0.f20275OooOoO)) {
                    return anythingElse(token, oooO0O0);
                }
                if (oooO0O0.Oooo0o(strOooOooO)) {
                    closeCell(oooO0O0);
                    return oooO0O0.OooO0oO(token);
                }
                oooO0O0.OooOOo(this);
                return false;
            }
            if (!oooO0O0.Oooo0o(strOooOooO)) {
                oooO0O0.OooOOo(this);
                oooO0O0.o000000(HtmlTreeBuilderState.InRow);
                return false;
            }
            oooO0O0.OooOo0();
            if (!oooO0O0.OooO00o().o0000O00().equals(strOooOooO)) {
                oooO0O0.OooOOo(this);
            }
            oooO0O0.o00O0O(strOooOooO);
            oooO0O0.OooOOO0();
            oooO0O0.o000000(HtmlTreeBuilderState.InRow);
            return true;
        }
    },
    InSelect { // from class: org.jsoup.parser.HtmlTreeBuilderState.16
        private boolean anythingElse(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            oooO0O0.OooOOo(this);
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            String strOooOooO;
            switch (OooO00o.f20250OooO00o[token.f20376OooO00o.ordinal()]) {
                case 1:
                    oooO0O0.OoooO00(token.OooO0O0());
                    return true;
                case 2:
                    oooO0O0.OooOOo(this);
                    return false;
                case 3:
                    Token.OooOOO0 oooOOO0OooO0o0 = token.OooO0o0();
                    String strOooOooO2 = oooOOO0OooO0o0.OooOooO();
                    if (strOooOooO2.equals("html")) {
                        return oooO0O0.o00Ooo(oooOOO0OooO0o0, HtmlTreeBuilderState.InBody);
                    }
                    if (strOooOooO2.equals("option")) {
                        if (oooO0O0.OooO00o().o0000O00().equals("option")) {
                            oooO0O0.OooO0oo("option");
                        }
                        oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                    } else {
                        if (!strOooOooO2.equals("optgroup")) {
                            if (strOooOooO2.equals("select")) {
                                oooO0O0.OooOOo(this);
                                return oooO0O0.OooO0oo("select");
                            }
                            if (!o000000.OooO0Oo(strOooOooO2, OooO0O0.f20285Oooo00o)) {
                                return strOooOooO2.equals("script") ? oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InHead) : anythingElse(token, oooO0O0);
                            }
                            oooO0O0.OooOOo(this);
                            if (!oooO0O0.Oooo0O0("select")) {
                                return false;
                            }
                            oooO0O0.OooO0oo("select");
                            return oooO0O0.OooO0oO(oooOOO0OooO0o0);
                        }
                        if (oooO0O0.OooO00o().o0000O00().equals("option")) {
                            oooO0O0.OooO0oo("option");
                        }
                        if (oooO0O0.OooO00o().o0000O00().equals("optgroup")) {
                            oooO0O0.OooO0oo("optgroup");
                        }
                        oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                    }
                    return true;
                case 4:
                    strOooOooO = token.OooO0Oo().OooOooO();
                    strOooOooO.hashCode();
                    switch (strOooOooO) {
                        case "option":
                            if (oooO0O0.OooO00o().o0000O00().equals("option")) {
                                oooO0O0.o0OoOo0();
                            } else {
                                oooO0O0.OooOOo(this);
                            }
                            return true;
                        case "select":
                            if (!oooO0O0.Oooo0O0(strOooOooO)) {
                                oooO0O0.OooOOo(this);
                                return false;
                            }
                            oooO0O0.o00O0O(strOooOooO);
                            oooO0O0.o0Oo0oo();
                            return true;
                        case "optgroup":
                            if (oooO0O0.OooO00o().o0000O00().equals("option") && oooO0O0.OooOO0o(oooO0O0.OooO00o()) != null && oooO0O0.OooOO0o(oooO0O0.OooO00o()).o0000O00().equals("optgroup")) {
                                oooO0O0.OooO0oo("option");
                            }
                            if (oooO0O0.OooO00o().o0000O00().equals("optgroup")) {
                                oooO0O0.o0OoOo0();
                            } else {
                                oooO0O0.OooOOo(this);
                            }
                            return true;
                        default:
                            return anythingElse(token, oooO0O0);
                    }
                case 5:
                    Token.OooO0OO oooO0OOOooO00o = token.OooO00o();
                    if (oooO0OOOooO00o.OooOOo0().equals(HtmlTreeBuilderState.nullString)) {
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    oooO0O0.Oooo(oooO0OOOooO00o);
                    return true;
                case 6:
                    if (!oooO0O0.OooO00o().o0000O00().equals("html")) {
                        oooO0O0.OooOOo(this);
                    }
                    return true;
                default:
                    return anythingElse(token, oooO0O0);
            }
        }
    },
    InSelectInTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.17
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooOO0o() && o000000.OooO0Oo(token.OooO0o0().OooOooO(), OooO0O0.f20282Oooo0)) {
                oooO0O0.OooOOo(this);
                oooO0O0.OooO0oo("select");
                return oooO0O0.OooO0oO(token);
            }
            if (!token.OooOO0O() || !o000000.OooO0Oo(token.OooO0Oo().OooOooO(), OooO0O0.f20282Oooo0)) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InSelect);
            }
            oooO0O0.OooOOo(this);
            if (!oooO0O0.Oooo0o(token.OooO0Oo().OooOooO())) {
                return false;
            }
            oooO0O0.OooO0oo("select");
            return oooO0O0.OooO0oO(token);
        }
    },
    AfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.18
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                oooO0O0.Oooo(token.OooO00o());
                return true;
            }
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
                return true;
            }
            if (token.OooO()) {
                oooO0O0.OooOOo(this);
                return false;
            }
            if (token.OooOO0o() && token.OooO0o0().OooOooO().equals("html")) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooOO0O() && token.OooO0Oo().OooOooO().equals("html")) {
                if (oooO0O0.OoooOoo()) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                oooO0O0.o000000(HtmlTreeBuilderState.AfterAfterBody);
                return true;
            }
            if (token.OooOO0()) {
                return true;
            }
            oooO0O0.OooOOo(this);
            oooO0O0.o000000(HtmlTreeBuilderState.InBody);
            return oooO0O0.OooO0oO(token);
        }
    },
    InFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.19
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            Token.OooOOO0 oooOOO0OooO0o0;
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                oooO0O0.Oooo(token.OooO00o());
            } else if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
            } else {
                if (token.OooO()) {
                    oooO0O0.OooOOo(this);
                    return false;
                }
                if (token.OooOO0o()) {
                    oooOOO0OooO0o0 = token.OooO0o0();
                    String strOooOooO = oooOOO0OooO0o0.OooOooO();
                    strOooOooO.hashCode();
                    switch (strOooOooO) {
                        case "frameset":
                            oooO0O0.Oooo0oO(oooOOO0OooO0o0);
                            break;
                        case "html":
                            return oooO0O0.o00Ooo(oooOOO0OooO0o0, HtmlTreeBuilderState.InBody);
                        case "frame":
                            oooO0O0.OoooO0(oooOOO0OooO0o0);
                            break;
                        case "noframes":
                            return oooO0O0.o00Ooo(oooOOO0OooO0o0, HtmlTreeBuilderState.InHead);
                        default:
                            oooO0O0.OooOOo(this);
                            return false;
                    }
                } else if (token.OooOO0O() && token.OooO0Oo().OooOooO().equals("frameset")) {
                    if (oooO0O0.OooO00o().o0000O00().equals("html")) {
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    oooO0O0.o0OoOo0();
                    if (!oooO0O0.OoooOoo() && !oooO0O0.OooO00o().o0000O00().equals("frameset")) {
                        oooO0O0.o000000(HtmlTreeBuilderState.AfterFrameset);
                    }
                } else {
                    if (!token.OooOO0()) {
                        oooO0O0.OooOOo(this);
                        return false;
                    }
                    if (!oooO0O0.OooO00o().o0000O00().equals("html")) {
                        oooO0O0.OooOOo(this);
                    }
                }
            }
            return true;
        }
    },
    AfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.20
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                oooO0O0.Oooo(token.OooO00o());
                return true;
            }
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
                return true;
            }
            if (token.OooO()) {
                oooO0O0.OooOOo(this);
                return false;
            }
            if (token.OooOO0o() && token.OooO0o0().OooOooO().equals("html")) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooOO0O() && token.OooO0Oo().OooOooO().equals("html")) {
                oooO0O0.o000000(HtmlTreeBuilderState.AfterAfterFrameset);
                return true;
            }
            if (token.OooOO0o() && token.OooO0o0().OooOooO().equals("noframes")) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InHead);
            }
            if (token.OooOO0()) {
                return true;
            }
            oooO0O0.OooOOo(this);
            return false;
        }
    },
    AfterAfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.21
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
                return true;
            }
            if (token.OooO() || (token.OooOO0o() && token.OooO0o0().OooOooO().equals("html"))) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            }
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                Element elementO00O0O = oooO0O0.o00O0O("html");
                oooO0O0.Oooo(token.OooO00o());
                oooO0O0.f20352OooO0o0.add(elementO00O0O);
                oooO0O0.f20352OooO0o0.add(elementO00O0O.o0000o0("body"));
                return true;
            }
            if (token.OooOO0()) {
                return true;
            }
            oooO0O0.OooOOo(this);
            oooO0O0.o000000(HtmlTreeBuilderState.InBody);
            return oooO0O0.OooO0oO(token);
        }
    },
    AfterAfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.22
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            if (token.OooO0oo()) {
                oooO0O0.OoooO00(token.OooO0O0());
                return true;
            }
            if (token.OooO() || HtmlTreeBuilderState.isWhitespace(token) || (token.OooOO0o() && token.OooO0o0().OooOooO().equals("html"))) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooOO0()) {
                return true;
            }
            if (token.OooOO0o() && token.OooO0o0().OooOooO().equals("noframes")) {
                return oooO0O0.o00Ooo(token, HtmlTreeBuilderState.InHead);
            }
            oooO0O0.OooOOo(this);
            return false;
        }
    },
    ForeignContent { // from class: org.jsoup.parser.HtmlTreeBuilderState.23
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0) {
            return true;
        }
    };

    private static final String nullString = String.valueOf((char) 0);

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20250OooO00o;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            f20250OooO00o = iArr;
            try {
                iArr[Token.TokenType.Comment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20250OooO00o[Token.TokenType.Doctype.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20250OooO00o[Token.TokenType.StartTag.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20250OooO00o[Token.TokenType.EndTag.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20250OooO00o[Token.TokenType.Character.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20250OooO00o[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final String[] f20252OooO00o = {"base", "basefont", "bgsound", "command", "link"};

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final String[] f20253OooO0O0 = {"noframes", "style"};

        /* renamed from: OooO0OO, reason: collision with root package name */
        static final String[] f20254OooO0OO = {"body", "br", "html"};

        /* renamed from: OooO0Oo, reason: collision with root package name */
        static final String[] f20255OooO0Oo = {"body", "html"};

        /* renamed from: OooO0o0, reason: collision with root package name */
        static final String[] f20257OooO0o0 = {"body", "br", "head", "html"};

        /* renamed from: OooO0o, reason: collision with root package name */
        static final String[] f20256OooO0o = {"basefont", "bgsound", "link", "meta", "noframes", "style"};

        /* renamed from: OooO0oO, reason: collision with root package name */
        static final String[] f20258OooO0oO = {"base", "basefont", "bgsound", "command", "link", "meta", "noframes", "script", "style", "title"};

        /* renamed from: OooO0oo, reason: collision with root package name */
        static final String[] f20259OooO0oo = {"address", "article", "aside", "blockquote", "center", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", t.b, "section", "summary", "ul"};

        /* renamed from: OooO, reason: collision with root package name */
        static final String[] f20251OooO = {"h1", "h2", "h3", "h4", "h5", "h6"};

        /* renamed from: OooOO0, reason: collision with root package name */
        static final String[] f20260OooOO0 = {"address", "div", t.b};

        /* renamed from: OooOO0O, reason: collision with root package name */
        static final String[] f20261OooOO0O = {"dd", "dt"};

        /* renamed from: OooOO0o, reason: collision with root package name */
        static final String[] f20262OooOO0o = {t.l, "big", PluginConstants.KEY_ERROR_CODE, "em", ContentType.Font.TYPE, t.e, t.g, "small", "strike", "strong", "tt", t.i};

        /* renamed from: OooOOO0, reason: collision with root package name */
        static final String[] f20264OooOOO0 = {"applet", "marquee", "object"};

        /* renamed from: OooOOO, reason: collision with root package name */
        static final String[] f20263OooOOO = {"area", "br", "embed", "img", "keygen", "wbr"};

        /* renamed from: OooOOOO, reason: collision with root package name */
        static final String[] f20265OooOOOO = {JsBridgeConfigImpl.DATA, "source", "track"};

        /* renamed from: OooOOOo, reason: collision with root package name */
        static final String[] f20266OooOOOo = {JsBridgeConfigImpl.ACTION, ContentDisposition.Parameters.Name, "prompt"};

        /* renamed from: OooOOo0, reason: collision with root package name */
        static final String[] f20268OooOOo0 = {"caption", "col", "colgroup", TypedValues.AttributesType.S_FRAME, "head", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: OooOOo, reason: collision with root package name */
        static final String[] f20267OooOOo = {"address", "article", "aside", "blockquote", "button", "center", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};

        /* renamed from: OooOOoo, reason: collision with root package name */
        static final String[] f20269OooOOoo = {t.f, t.l, "big", PluginConstants.KEY_ERROR_CODE, "em", ContentType.Font.TYPE, t.e, "nobr", t.g, "small", "strike", "strong", "tt", t.i};

        /* renamed from: OooOo00, reason: collision with root package name */
        static final String[] f20272OooOo00 = {"table", "tbody", "tfoot", "thead", "tr"};

        /* renamed from: OooOo0, reason: collision with root package name */
        static final String[] f20271OooOo0 = {"tbody", "tfoot", "thead"};

        /* renamed from: OooOo0O, reason: collision with root package name */
        static final String[] f20273OooOo0O = {g.H, "th", "tr"};

        /* renamed from: OooOo0o, reason: collision with root package name */
        static final String[] f20274OooOo0o = {"script", "style"};

        /* renamed from: OooOo, reason: collision with root package name */
        static final String[] f20270OooOo = {g.H, "th"};

        /* renamed from: OooOoO0, reason: collision with root package name */
        static final String[] f20276OooOoO0 = {"body", "caption", "col", "colgroup", "html"};

        /* renamed from: OooOoO, reason: collision with root package name */
        static final String[] f20275OooOoO = {"table", "tbody", "tfoot", "thead", "tr"};

        /* renamed from: OooOoOO, reason: collision with root package name */
        static final String[] f20277OooOoOO = {"caption", "col", "colgroup", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: OooOoo0, reason: collision with root package name */
        static final String[] f20279OooOoo0 = {"body", "caption", "col", "colgroup", "html", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: OooOoo, reason: collision with root package name */
        static final String[] f20278OooOoo = {"table", "tbody", "tfoot", "thead", "tr"};

        /* renamed from: OooOooO, reason: collision with root package name */
        static final String[] f20280OooOooO = {"caption", "col", "colgroup", "tbody", "tfoot", "thead"};

        /* renamed from: OooOooo, reason: collision with root package name */
        static final String[] f20281OooOooo = {"body", "caption", "col", "colgroup", "html", g.H, "th", "tr"};

        /* renamed from: Oooo000, reason: collision with root package name */
        static final String[] f20283Oooo000 = {"caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr"};

        /* renamed from: Oooo00O, reason: collision with root package name */
        static final String[] f20284Oooo00O = {"body", "caption", "col", "colgroup", "html", g.H, "th"};

        /* renamed from: Oooo00o, reason: collision with root package name */
        static final String[] f20285Oooo00o = {"input", "keygen", "textarea"};

        /* renamed from: Oooo0, reason: collision with root package name */
        static final String[] f20282Oooo0 = {"caption", "table", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: Oooo0O0, reason: collision with root package name */
        static final String[] f20286Oooo0O0 = {"tbody", "tfoot", "thead"};

        /* renamed from: Oooo0OO, reason: collision with root package name */
        static final String[] f20287Oooo0OO = {"head", "noscript"};

        /* renamed from: Oooo0o0, reason: collision with root package name */
        static final String[] f20288Oooo0o0 = {"body", "col", "colgroup", "html", "tbody", g.H, "tfoot", "th", "thead", "tr"};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRawtext(Token.OooOOO0 oooOOO0, org.jsoup.parser.OooO0O0 oooO0O0) {
        oooO0O0.f20349OooO0OO.OooOo0O(TokeniserState.Rawtext);
        oooO0O0.OooooOo();
        oooO0O0.o000000(Text);
        oooO0O0.Oooo0oO(oooOOO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRcData(Token.OooOOO0 oooOOO0, org.jsoup.parser.OooO0O0 oooO0O0) {
        oooO0O0.f20349OooO0OO.OooOo0O(TokeniserState.Rcdata);
        oooO0O0.OooooOo();
        oooO0O0.o000000(Text);
        oooO0O0.Oooo0oO(oooOOO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(Token token) {
        if (token.OooO0oO()) {
            return o000000.OooO0o(token.OooO00o().OooOOo0());
        }
        return false;
    }

    abstract boolean process(Token token, org.jsoup.parser.OooO0O0 oooO0O0);

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(String str) {
        return o000000.OooO0o(str);
    }
}
