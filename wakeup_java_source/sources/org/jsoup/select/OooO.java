package org.jsoup.select;

import com.alibaba.android.arouter.utils.Consts;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0O0OooO.o000000;
import o0O0OooO.o000OOo;
import org.jsoup.parser.OooOO0O;
import org.jsoup.select.OooO0O0;
import org.jsoup.select.OooO0OO;
import org.jsoup.select.OooOO0;
import org.jsoup.select.Selector;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOO0O f20399OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f20400OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private List f20401OooO0OO = new ArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final String[] f20395OooO0Oo = {",", ">", Marker.ANY_NON_NULL_MARKER, "~", ServerSentEventKt.SPACE};

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final String[] f20397OooO0o0 = {"=", "!=", "^=", "$=", "*=", "~="};

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Pattern f20396OooO0o = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final Pattern f20398OooO0oO = Pattern.compile("([+-])?(\\d+)");

    private OooO(String str) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        String strTrim = str.trim();
        this.f20400OooO0O0 = strTrim;
        this.f20399OooO00o = new OooOO0O(strTrim);
    }

    private void OooO(boolean z) {
        this.f20399OooO00o.OooO0Oo(z ? ":containsOwn" : ":contains");
        String strOooOOoo = OooOO0O.OooOOoo(this.f20399OooO00o.OooO00o('(', ')'));
        org.jsoup.helper.OooO0OO.OooO(strOooOOoo, ":contains(text) query must not be empty");
        if (z) {
            this.f20401OooO0OO.add(new OooO0OO.Oooo000(strOooOOoo));
        } else {
            this.f20401OooO0OO.add(new OooO0OO.Oooo0(strOooOOoo));
        }
    }

    private void OooO00o() {
        this.f20401OooO0OO.add(new OooO0OO.OooO00o());
    }

    private void OooO0O0() {
        OooOO0O oooOO0O = new OooOO0O(this.f20399OooO00o.OooO00o('[', ']'));
        String strOooO0oo = oooOO0O.OooO0oo(f20397OooO0o0);
        org.jsoup.helper.OooO0OO.OooO0oo(strOooO0oo);
        oooOO0O.OooO();
        if (oooOO0O.OooOO0()) {
            if (strOooO0oo.startsWith("^")) {
                this.f20401OooO0OO.add(new OooO0OO.OooO0o(strOooO0oo.substring(1)));
                return;
            } else {
                this.f20401OooO0OO.add(new OooO0OO.OooO0O0(strOooO0oo));
                return;
            }
        }
        if (oooOO0O.OooOO0O("=")) {
            this.f20401OooO0OO.add(new OooO0OO.OooO(strOooO0oo, oooOO0O.OooOOo0()));
            return;
        }
        if (oooOO0O.OooOO0O("!=")) {
            this.f20401OooO0OO.add(new OooO0OO.OooOOO(strOooO0oo, oooOO0O.OooOOo0()));
            return;
        }
        if (oooOO0O.OooOO0O("^=")) {
            this.f20401OooO0OO.add(new OooO0OO.OooOOOO(strOooO0oo, oooOO0O.OooOOo0()));
            return;
        }
        if (oooOO0O.OooOO0O("$=")) {
            this.f20401OooO0OO.add(new OooO0OO.OooOO0O(strOooO0oo, oooOO0O.OooOOo0()));
        } else if (oooOO0O.OooOO0O("*=")) {
            this.f20401OooO0OO.add(new OooO0OO.OooOO0(strOooO0oo, oooOO0O.OooOOo0()));
        } else {
            if (!oooOO0O.OooOO0O("~=")) {
                throw new Selector.SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.f20400OooO0O0, oooOO0O.OooOOo0());
            }
            this.f20401OooO0OO.add(new OooO0OO.OooOOO0(strOooO0oo, Pattern.compile(oooOO0O.OooOOo0())));
        }
    }

    private void OooO0OO() {
        String strOooO0o0 = this.f20399OooO00o.OooO0o0();
        org.jsoup.helper.OooO0OO.OooO0oo(strOooO0o0);
        this.f20401OooO0OO.add(new OooO0OO.OooOo00(strOooO0o0.trim()));
    }

    private void OooO0Oo() {
        String strOooO0o0 = this.f20399OooO00o.OooO0o0();
        org.jsoup.helper.OooO0OO.OooO0oo(strOooO0o0);
        this.f20401OooO0OO.add(new OooO0OO.o0OoOo0(strOooO0o0));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooO0o(char r11) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.OooO.OooO0o(char):void");
    }

    private void OooO0o0() {
        String strOooO0O0 = o000OOo.OooO0O0(this.f20399OooO00o.OooO0o());
        org.jsoup.helper.OooO0OO.OooO0oo(strOooO0O0);
        if (strOooO0O0.startsWith("*|")) {
            this.f20401OooO0OO.add(new OooO0O0.C0650OooO0O0(new OooO0OO.o0000(strOooO0O0), new OooO0OO.o0000O00(strOooO0O0.replace("*|", ServerSentEventKt.COLON))));
            return;
        }
        if (strOooO0O0.contains("|")) {
            strOooO0O0 = strOooO0O0.replace("|", ServerSentEventKt.COLON);
        }
        this.f20401OooO0OO.add(new OooO0OO.o0000(strOooO0O0));
    }

    private int OooO0oO() {
        String strTrim = this.f20399OooO00o.OooO0O0(")").trim();
        org.jsoup.helper.OooO0OO.OooO0o0(o000000.OooO0oo(strTrim), "Index must be numeric");
        return Integer.parseInt(strTrim);
    }

    private String OooO0oo() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        while (!this.f20399OooO00o.OooOO0()) {
            if (this.f20399OooO00o.OooOO0o("(")) {
                sbOooO0O0.append("(");
                sbOooO0O0.append(this.f20399OooO00o.OooO00o('(', ')'));
                sbOooO0O0.append(")");
            } else if (this.f20399OooO00o.OooOO0o("[")) {
                sbOooO0O0.append("[");
                sbOooO0O0.append(this.f20399OooO00o.OooO00o('[', ']'));
                sbOooO0O0.append("]");
            } else {
                if (this.f20399OooO00o.OooOOO(f20395OooO0Oo)) {
                    break;
                }
                sbOooO0O0.append(this.f20399OooO00o.OooO0OO());
            }
        }
        return o000000.OooOOO0(sbOooO0O0);
    }

    private void OooOO0() {
        this.f20399OooO00o.OooO0Oo(":containsData");
        String strOooOOoo = OooOO0O.OooOOoo(this.f20399OooO00o.OooO00o('(', ')'));
        org.jsoup.helper.OooO0OO.OooO(strOooOOoo, ":containsData(text) query must not be empty");
        this.f20401OooO0OO.add(new OooO0OO.OooOo(strOooOOoo));
    }

    private void OooOO0O(boolean z, boolean z2) throws NumberFormatException {
        int i;
        String strOooO0O0 = o000OOo.OooO0O0(this.f20399OooO00o.OooO0O0(")"));
        Matcher matcher = f20396OooO0o.matcher(strOooO0O0);
        Matcher matcher2 = f20398OooO0oO.matcher(strOooO0O0);
        if ("odd".equals(strOooO0O0)) {
            i = 2;
            i = 1;
        } else if ("even".equals(strOooO0O0)) {
            i = 2;
            i = 0;
        } else if (matcher.matches()) {
            int i2 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
            i = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
            i = i2;
        } else {
            if (!matcher2.matches()) {
                throw new Selector.SelectorParseException("Could not parse nth-index '%s': unexpected format", strOooO0O0);
            }
            i = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
        }
        if (z2) {
            if (z) {
                this.f20401OooO0OO.add(new OooO0OO.o000OOo(i, i));
                return;
            } else {
                this.f20401OooO0OO.add(new OooO0OO.o000000(i, i));
                return;
            }
        }
        if (z) {
            this.f20401OooO0OO.add(new OooO0OO.o0O0O00(i, i));
        } else {
            this.f20401OooO0OO.add(new OooO0OO.oo0o0Oo(i, i));
        }
    }

    private void OooOO0o() throws NumberFormatException {
        if (this.f20399OooO00o.OooOO0O("#")) {
            OooO0Oo();
            return;
        }
        if (this.f20399OooO00o.OooOO0O(Consts.DOT)) {
            OooO0OO();
            return;
        }
        if (this.f20399OooO00o.OooOOOo() || this.f20399OooO00o.OooOO0o("*|")) {
            OooO0o0();
            return;
        }
        if (this.f20399OooO00o.OooOO0o("[")) {
            OooO0O0();
            return;
        }
        if (this.f20399OooO00o.OooOO0O(Marker.ANY_MARKER)) {
            OooO00o();
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":lt(")) {
            OooOOOo();
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":gt(")) {
            OooOOOO();
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":eq(")) {
            OooOOO();
            return;
        }
        if (this.f20399OooO00o.OooOO0o(":has(")) {
            OooOOO0();
            return;
        }
        if (this.f20399OooO00o.OooOO0o(":contains(")) {
            OooO(false);
            return;
        }
        if (this.f20399OooO00o.OooOO0o(":containsOwn(")) {
            OooO(true);
            return;
        }
        if (this.f20399OooO00o.OooOO0o(":containsData(")) {
            OooOO0();
            return;
        }
        if (this.f20399OooO00o.OooOO0o(":matches(")) {
            OooOOo0(false);
            return;
        }
        if (this.f20399OooO00o.OooOO0o(":matchesOwn(")) {
            OooOOo0(true);
            return;
        }
        if (this.f20399OooO00o.OooOO0o(":not(")) {
            OooOOo();
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":nth-child(")) {
            OooOO0O(false, false);
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":nth-last-child(")) {
            OooOO0O(true, false);
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":nth-of-type(")) {
            OooOO0O(false, true);
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":nth-last-of-type(")) {
            OooOO0O(true, true);
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":first-child")) {
            this.f20401OooO0OO.add(new OooO0OO.o0ooOOo());
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":last-child")) {
            this.f20401OooO0OO.add(new OooO0OO.o0Oo0oo());
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":first-of-type")) {
            this.f20401OooO0OO.add(new OooO0OO.o0OOO0o());
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":last-of-type")) {
            this.f20401OooO0OO.add(new OooO0OO.o0OO00O());
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":only-child")) {
            this.f20401OooO0OO.add(new OooO0OO.o000000O());
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":only-of-type")) {
            this.f20401OooO0OO.add(new OooO0OO.o00000());
            return;
        }
        if (this.f20399OooO00o.OooOO0O(":empty")) {
            this.f20401OooO0OO.add(new OooO0OO.o00oO0o());
        } else if (this.f20399OooO00o.OooOO0O(":root")) {
            this.f20401OooO0OO.add(new OooO0OO.o00000O0());
        } else {
            if (!this.f20399OooO00o.OooOO0O(":matchText")) {
                throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.f20400OooO0O0, this.f20399OooO00o.OooOOo0());
            }
            this.f20401OooO0OO.add(new OooO0OO.o00000O());
        }
    }

    private void OooOOO() {
        this.f20401OooO0OO.add(new OooO0OO.o00O0O(OooO0oO()));
    }

    private void OooOOO0() {
        this.f20399OooO00o.OooO0Oo(":has");
        String strOooO00o = this.f20399OooO00o.OooO00o('(', ')');
        org.jsoup.helper.OooO0OO.OooO(strOooO00o, ":has(el) subselect must not be empty");
        this.f20401OooO0OO.add(new OooOO0.OooO00o(OooOo00(strOooO00o)));
    }

    private void OooOOOO() {
        this.f20401OooO0OO.add(new OooO0OO.o00Ooo(OooO0oO()));
    }

    private void OooOOOo() {
        this.f20401OooO0OO.add(new OooO0OO.oo000o(OooO0oO()));
    }

    private void OooOOo() {
        this.f20399OooO00o.OooO0Oo(":not");
        String strOooO00o = this.f20399OooO00o.OooO00o('(', ')');
        org.jsoup.helper.OooO0OO.OooO(strOooO00o, ":not(selector) subselect must not be empty");
        this.f20401OooO0OO.add(new OooOO0.OooO0o(OooOo00(strOooO00o)));
    }

    private void OooOOo0(boolean z) {
        this.f20399OooO00o.OooO0Oo(z ? ":matchesOwn" : ":matches");
        String strOooO00o = this.f20399OooO00o.OooO00o('(', ')');
        org.jsoup.helper.OooO0OO.OooO(strOooO00o, ":matches(regex) query must not be empty");
        if (z) {
            this.f20401OooO0OO.add(new OooO0OO.o0000Ooo(Pattern.compile(strOooO00o)));
        } else {
            this.f20401OooO0OO.add(new OooO0OO.o00000OO(Pattern.compile(strOooO00o)));
        }
    }

    public static OooO0OO OooOo00(String str) {
        try {
            return new OooO(str).OooOOoo();
        } catch (IllegalArgumentException e) {
            throw new Selector.SelectorParseException(e.getMessage(), new Object[0]);
        }
    }

    OooO0OO OooOOoo() throws NumberFormatException {
        this.f20399OooO00o.OooO();
        if (this.f20399OooO00o.OooOOO(f20395OooO0Oo)) {
            this.f20401OooO0OO.add(new OooOO0.OooOO0O());
            OooO0o(this.f20399OooO00o.OooO0OO());
        } else {
            OooOO0o();
        }
        while (!this.f20399OooO00o.OooOO0()) {
            boolean zOooO = this.f20399OooO00o.OooO();
            if (this.f20399OooO00o.OooOOO(f20395OooO0Oo)) {
                OooO0o(this.f20399OooO00o.OooO0OO());
            } else if (zOooO) {
                OooO0o(' ');
            } else {
                OooOO0o();
            }
        }
        return this.f20401OooO0OO.size() == 1 ? (OooO0OO) this.f20401OooO0OO.get(0) : new OooO0O0.OooO00o(this.f20401OooO0OO);
    }
}
