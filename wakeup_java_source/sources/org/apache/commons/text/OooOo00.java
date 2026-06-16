package org.apache.commons.text;

import com.baidu.mobads.container.components.i.a;
import com.baidu.mobads.container.o.e;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.io.Writer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import o0O0OoO.Oooo000;
import o0O0OoO.o00Oo0;
import o0O0OoO.o00Ooo;
import o0O0OoO.o00oO0o;
import o0O0OoO.o0OO00O;
import o0O0OoO.o0Oo0oo;
import o0O0OoO.o0ooOOo;
import o0O0OoO.oo000o;
import org.apache.commons.text.translate.NumericEntityUnescaper;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public abstract class OooOo00 {

    /* renamed from: OooO, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20000OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20001OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20002OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20003OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20004OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20005OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20006OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20007OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20008OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20009OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20010OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20011OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20012OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20013OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20014OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20015OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public static final org.apache.commons.text.translate.OooO00o f20016OooOOo0;

    static class OooO00o extends org.apache.commons.text.translate.OooO00o {
        OooO00o() {
        }

        @Override // org.apache.commons.text.translate.OooO00o
        public int OooO0O0(CharSequence charSequence, int i, Writer writer) throws IOException {
            if (i != 0) {
                throw new IllegalStateException("XsiUnescaper should never reach the [1] index");
            }
            String string = charSequence.toString();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int iIndexOf = string.indexOf(92, i2);
                if (iIndexOf == -1) {
                    break;
                }
                if (iIndexOf > i3) {
                    writer.write(string.substring(i3, iIndexOf));
                }
                i3 = iIndexOf + 1;
                i2 = iIndexOf + 2;
            }
            if (i3 < string.length()) {
                writer.write(string.substring(i3));
            }
            return Character.codePointCount(charSequence, 0, charSequence.length());
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("\"", "\\\"");
        map.put("\\", "\\\\");
        oo000o oo000oVar = new oo000o(Collections.unmodifiableMap(map));
        Map map2 = o00Oo0.f18877OooO;
        f20001OooO00o = new o0O0OoO.OooOOOO(oo000oVar, new oo000o(map2), o00Ooo.OooO0oO(32, 127));
        HashMap map3 = new HashMap();
        map3.put("'", "\\'");
        map3.put("\"", "\\\"");
        map3.put("\\", "\\\\");
        map3.put("/", "\\/");
        f20002OooO0O0 = new o0O0OoO.OooOOOO(new oo000o(Collections.unmodifiableMap(map3)), new oo000o(map2), o00Ooo.OooO0oO(32, 127));
        HashMap map4 = new HashMap();
        map4.put("\"", "\\\"");
        map4.put("\\", "\\\\");
        map4.put("/", "\\/");
        f20003OooO0OO = new o0O0OoO.OooOOOO(new oo000o(Collections.unmodifiableMap(map4)), new oo000o(map2), o00Ooo.OooO0oO(32, 126));
        HashMap map5 = new HashMap();
        map5.put("\u0000", "");
        map5.put("\u0001", "");
        map5.put("\u0002", "");
        map5.put("\u0003", "");
        map5.put("\u0004", "");
        map5.put("\u0005", "");
        map5.put("\u0006", "");
        map5.put("\u0007", "");
        map5.put("\b", "");
        map5.put("\u000b", "");
        map5.put("\f", "");
        map5.put("\u000e", "");
        map5.put("\u000f", "");
        map5.put("\u0010", "");
        map5.put("\u0011", "");
        map5.put("\u0012", "");
        map5.put("\u0013", "");
        map5.put("\u0014", "");
        map5.put("\u0015", "");
        map5.put("\u0016", "");
        map5.put("\u0017", "");
        map5.put("\u0018", "");
        map5.put("\u0019", "");
        map5.put("\u001a", "");
        map5.put("\u001b", "");
        map5.put("\u001c", "");
        map5.put("\u001d", "");
        map5.put("\u001e", "");
        map5.put("\u001f", "");
        map5.put("\ufffe", "");
        map5.put("\uffff", "");
        Map map6 = o00Oo0.f18883OooO0o0;
        oo000o oo000oVar2 = new oo000o(map6);
        Map map7 = o00Oo0.f18884OooO0oO;
        f20004OooO0Oo = new o0O0OoO.OooOOOO(oo000oVar2, new oo000o(map7), new oo000o(Collections.unmodifiableMap(map5)), o00oO0o.OooO0o(127, 132), o00oO0o.OooO0o(134, 159), new o0OO00O());
        HashMap map8 = new HashMap();
        map8.put("\u0000", "");
        map8.put("\u000b", "&#11;");
        map8.put("\f", "&#12;");
        map8.put("\ufffe", "");
        map8.put("\uffff", "");
        f20006OooO0o0 = new o0O0OoO.OooOOOO(new oo000o(map6), new oo000o(map7), new oo000o(Collections.unmodifiableMap(map8)), o00oO0o.OooO0o(1, 8), o00oO0o.OooO0o(14, 31), o00oO0o.OooO0o(127, 132), o00oO0o.OooO0o(134, 159), new o0OO00O());
        oo000o oo000oVar3 = new oo000o(map6);
        Map map9 = o00Oo0.f18878OooO00o;
        f20005OooO0o = new o0O0OoO.OooOOOO(oo000oVar3, new oo000o(map9));
        f20007OooO0oO = new o0O0OoO.OooOOOO(new oo000o(map6), new oo000o(map9), new oo000o(o00Oo0.f18880OooO0OO));
        f20008OooO0oo = new Oooo000.OooO00o();
        HashMap map10 = new HashMap();
        map10.put("|", "\\|");
        map10.put("&", "\\&");
        map10.put(";", "\\;");
        map10.put("<", "\\<");
        map10.put(">", "\\>");
        map10.put("(", "\\(");
        map10.put(")", "\\)");
        map10.put(e.a, "\\$");
        map10.put("`", "\\`");
        map10.put("\\", "\\\\");
        map10.put("\"", "\\\"");
        map10.put("'", "\\'");
        map10.put(ServerSentEventKt.SPACE, "\\ ");
        map10.put("\t", "\\\t");
        map10.put(ServerSentEventKt.END_OF_LINE, "");
        map10.put(a.c, "");
        map10.put(Marker.ANY_MARKER, "\\*");
        map10.put("?", "\\?");
        map10.put("[", "\\[");
        map10.put("#", "\\#");
        map10.put("~", "\\~");
        map10.put("=", "\\=");
        map10.put("%", "\\%");
        f20000OooO = new oo000o(Collections.unmodifiableMap(map10));
        HashMap map11 = new HashMap();
        map11.put("\\\\", "\\");
        map11.put("\\\"", "\"");
        map11.put("\\'", "'");
        map11.put("\\", "");
        o0O0OoO.OooOOOO oooOOOO = new o0O0OoO.OooOOOO(new o0ooOOo(), new o0Oo0oo(), new oo000o(o00Oo0.f18886OooOO0), new oo000o(Collections.unmodifiableMap(map11)));
        f20009OooOO0 = oooOOOO;
        f20010OooOO0O = oooOOOO;
        f20011OooOO0o = oooOOOO;
        Map map12 = o00Oo0.f18882OooO0o;
        oo000o oo000oVar4 = new oo000o(map12);
        Map map13 = o00Oo0.f18879OooO0O0;
        f20013OooOOO0 = new o0O0OoO.OooOOOO(oo000oVar4, new oo000o(map13), new NumericEntityUnescaper(new NumericEntityUnescaper.OPTION[0]));
        f20012OooOOO = new o0O0OoO.OooOOOO(new oo000o(map12), new oo000o(map13), new oo000o(o00Oo0.f18881OooO0Oo), new NumericEntityUnescaper(new NumericEntityUnescaper.OPTION[0]));
        f20014OooOOOO = new o0O0OoO.OooOOOO(new oo000o(map12), new oo000o(o00Oo0.f18885OooO0oo), new NumericEntityUnescaper(new NumericEntityUnescaper.OPTION[0]));
        f20015OooOOOo = new Oooo000.OooO0O0();
        f20016OooOOo0 = new OooO00o();
    }

    public static final String OooO00o(String str) {
        return f20010OooOO0O.OooO0OO(str);
    }
}
