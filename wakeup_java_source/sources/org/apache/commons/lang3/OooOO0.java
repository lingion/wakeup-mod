package org.apache.commons.lang3;

import java.io.IOException;
import java.io.Writer;
import o0O0Oo.o0O;
import o0O0Oo.o0O0o0;
import o0O0Oo.o0OO0;
import o0O0Oo.o0OO000;
import o0O0Oo.o0OO000o;
import o0O0Oo.o0OO00o0;
import o0O0Oo.o0oOo0O0;
import o0O0Oo.oo0oO0;
import o0O0Oo.oo0ooO;
import org.apache.commons.lang3.text.translate.NumericEntityUnescaper;

/* loaded from: classes6.dex */
public abstract class OooOO0 {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final o0oOo0O0 f19858OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final o0oOo0O0 f19859OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final o0oOo0O0 f19860OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final o0oOo0O0 f19861OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final o0oOo0O0 f19862OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final o0oOo0O0 f19863OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final o0oOo0O0 f19864OooOOOo;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0oOo0O0 f19850OooO00o = new o0OO000o(new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}).OooO0o0(new o0OO000o(o0O.OooO())).OooO0o0(o0OO000.OooO0oo(32, 127));

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o0oOo0O0 f19851OooO0O0 = new o0O0o0(new o0OO000o(new String[]{"'", "\\'"}, new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}, new String[]{"/", "\\/"}), new o0OO000o(o0O.OooO()), o0OO000.OooO0oo(32, 127));

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o0oOo0O0 f19852OooO0OO = new o0O0o0(new o0OO000o(new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}, new String[]{"/", "\\/"}), new o0OO000o(o0O.OooO()), o0OO000.OooO0oo(32, 127));

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final o0oOo0O0 f19853OooO0Oo = new o0O0o0(new o0OO000o(o0O.OooO0OO()), new o0OO000o(o0O.OooO00o()));

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final o0oOo0O0 f19855OooO0o0 = new o0O0o0(new o0OO000o(o0O.OooO0OO()), new o0OO000o(o0O.OooO00o()), new o0OO000o(new String[]{"\u0000", ""}, new String[]{"\u0001", ""}, new String[]{"\u0002", ""}, new String[]{"\u0003", ""}, new String[]{"\u0004", ""}, new String[]{"\u0005", ""}, new String[]{"\u0006", ""}, new String[]{"\u0007", ""}, new String[]{"\b", ""}, new String[]{"\u000b", ""}, new String[]{"\f", ""}, new String[]{"\u000e", ""}, new String[]{"\u000f", ""}, new String[]{"\u0010", ""}, new String[]{"\u0011", ""}, new String[]{"\u0012", ""}, new String[]{"\u0013", ""}, new String[]{"\u0014", ""}, new String[]{"\u0015", ""}, new String[]{"\u0016", ""}, new String[]{"\u0017", ""}, new String[]{"\u0018", ""}, new String[]{"\u0019", ""}, new String[]{"\u001a", ""}, new String[]{"\u001b", ""}, new String[]{"\u001c", ""}, new String[]{"\u001d", ""}, new String[]{"\u001e", ""}, new String[]{"\u001f", ""}, new String[]{"\ufffe", ""}, new String[]{"\uffff", ""}), oo0oO0.OooO0oO(127, 132), oo0oO0.OooO0oO(134, 159), new o0OO0());

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final o0oOo0O0 f19854OooO0o = new o0O0o0(new o0OO000o(o0O.OooO0OO()), new o0OO000o(o0O.OooO00o()), new o0OO000o(new String[]{"\u0000", ""}, new String[]{"\u000b", "&#11;"}, new String[]{"\f", "&#12;"}, new String[]{"\ufffe", ""}, new String[]{"\uffff", ""}), oo0oO0.OooO0oO(1, 8), oo0oO0.OooO0oO(14, 31), oo0oO0.OooO0oO(127, 132), oo0oO0.OooO0oO(134, 159), new o0OO0());

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final o0oOo0O0 f19856OooO0oO = new o0O0o0(new o0OO000o(o0O.OooO0OO()), new o0OO000o(o0O.OooO0oO()));

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final o0oOo0O0 f19857OooO0oo = new o0O0o0(new o0OO000o(o0O.OooO0OO()), new o0OO000o(o0O.OooO0oO()), new o0OO000o(o0O.OooO0o0()));

    /* renamed from: OooO, reason: collision with root package name */
    public static final o0oOo0O0 f19849OooO = new OooO00o();

    static class OooO00o extends o0oOo0O0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final String f19865OooO0O0 = String.valueOf('\"');

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final char[] f19866OooO0OO = {',', '\"', '\r', '\n'};

        OooO00o() {
        }

        @Override // o0O0Oo.o0oOo0O0
        public int OooO0O0(CharSequence charSequence, int i, Writer writer) throws IOException {
            if (i != 0) {
                throw new IllegalStateException("CsvEscaper should never reach the [1] index");
            }
            if (OooOO0O.OooO0O0(charSequence.toString(), f19866OooO0OO)) {
                writer.write(charSequence.toString());
            } else {
                writer.write(34);
                String string = charSequence.toString();
                String str = f19865OooO0O0;
                writer.write(OooOO0O.OooOO0O(string, str, str + str));
                writer.write(34);
            }
            return Character.codePointCount(charSequence, 0, charSequence.length());
        }
    }

    static class OooO0O0 extends o0oOo0O0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final String f19867OooO0O0 = String.valueOf('\"');

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final char[] f19868OooO0OO = {',', '\"', '\r', '\n'};

        OooO0O0() {
        }

        @Override // o0O0Oo.o0oOo0O0
        public int OooO0O0(CharSequence charSequence, int i, Writer writer) throws IOException {
            if (i != 0) {
                throw new IllegalStateException("CsvUnescaper should never reach the [1] index");
            }
            if (charSequence.charAt(0) != '\"' || charSequence.charAt(charSequence.length() - 1) != '\"') {
                writer.write(charSequence.toString());
                return Character.codePointCount(charSequence, 0, charSequence.length());
            }
            String string = charSequence.subSequence(1, charSequence.length() - 1).toString();
            if (OooOO0O.OooO00o(string, f19868OooO0OO)) {
                StringBuilder sb = new StringBuilder();
                String str = f19867OooO0O0;
                sb.append(str);
                sb.append(str);
                writer.write(OooOO0O.OooOO0O(string, sb.toString(), str));
            } else {
                writer.write(charSequence.toString());
            }
            return Character.codePointCount(charSequence, 0, charSequence.length());
        }
    }

    static {
        o0O0o0 o0o0o0 = new o0O0o0(new oo0ooO(), new o0OO00o0(), new o0OO000o(o0O.OooOO0()), new o0OO000o(new String[]{"\\\\", "\\"}, new String[]{"\\\"", "\""}, new String[]{"\\'", "'"}, new String[]{"\\", ""}));
        f19858OooOO0 = o0o0o0;
        f19859OooOO0O = o0o0o0;
        f19860OooOO0o = o0o0o0;
        f19862OooOOO0 = new o0O0o0(new o0OO000o(o0O.OooO0Oo()), new o0OO000o(o0O.OooO0oo()), new NumericEntityUnescaper(new NumericEntityUnescaper.OPTION[0]));
        f19861OooOOO = new o0O0o0(new o0OO000o(o0O.OooO0Oo()), new o0OO000o(o0O.OooO0oo()), new o0OO000o(o0O.OooO0o()), new NumericEntityUnescaper(new NumericEntityUnescaper.OPTION[0]));
        f19863OooOOOO = new o0O0o0(new o0OO000o(o0O.OooO0Oo()), new o0OO000o(o0O.OooO0O0()), new NumericEntityUnescaper(new NumericEntityUnescaper.OPTION[0]));
        f19864OooOOOo = new OooO0O0();
    }

    public static final String OooO00o(String str) {
        return f19852OooO0OO.OooO0OO(str);
    }
}
