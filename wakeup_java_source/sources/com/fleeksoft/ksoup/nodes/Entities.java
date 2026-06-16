package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.Entities;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.OooOOO;
import kotlin.text.oo000o;
import o000Oo00.o00Oo0;

/* loaded from: classes3.dex */
public final class Entities {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Entities f4533OooO00o = new Entities();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final char[] f4534OooO0O0 = {',', ';'};

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final HashMap f4535OooO0OO = new HashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final int f4536OooO0Oo = 106;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final ArrayList f4538OooO0o0 = new ArrayList(106);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o00Oo0 f4537OooO0o = new o00Oo0(new Function0() { // from class: o000OOoO.OooO0O0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Entities.OooO0OO();
        }
    });

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o00Oo0 f4539OooO0oO = new o00Oo0(new Function0() { // from class: o000OOoO.OooO0OO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Entities.OooOO0o();
        }
    });

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class CoreCharset {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ CoreCharset[] $VALUES;
        public static final OooO00o Companion;
        public static final CoreCharset ascii = new CoreCharset("ascii", 0);
        public static final CoreCharset utf = new CoreCharset("utf", 1);
        public static final CoreCharset fallback = new CoreCharset("fallback", 2);

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final CoreCharset OooO00o(String name) {
                o0OoOo0.OooO0oO(name, "name");
                String upperCase = name.toUpperCase(Locale.ROOT);
                o0OoOo0.OooO0o(upperCase, "toUpperCase(...)");
                return o0OoOo0.OooO0O0(upperCase, "US-ASCII") ? CoreCharset.ascii : oo000o.OoooOOo(name, "UTF-", false, 2, null) ? CoreCharset.utf : CoreCharset.fallback;
            }

            private OooO00o() {
            }
        }

        private static final /* synthetic */ CoreCharset[] $values() {
            return new CoreCharset[]{ascii, utf, fallback};
        }

        static {
            CoreCharset[] coreCharsetArr$values = $values();
            $VALUES = coreCharsetArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(coreCharsetArr$values);
            Companion = new OooO00o(null);
        }

        private CoreCharset(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static CoreCharset valueOf(String str) {
            return (CoreCharset) Enum.valueOf(CoreCharset.class, str);
        }

        public static CoreCharset[] values() {
            return (CoreCharset[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class EscapeMode {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ EscapeMode[] $VALUES;
        public static final OooO00o Companion;
        public static final EscapeMode base;
        public static final EscapeMode extended;
        public static final EscapeMode xhtml;
        public int[] codeKeys;
        public int[] codeVals;
        public String[] nameKeys;
        public String[] nameVals;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private OooO00o() {
            }
        }

        private static final /* synthetic */ EscapeMode[] $values() {
            return new EscapeMode[]{xhtml, base, extended};
        }

        static {
            o000OOoO.OooOO0 oooOO02 = o000OOoO.OooOO0.f15242OooO00o;
            xhtml = new EscapeMode("xhtml", 0, oooOO02.OooO0OO(), 4);
            EscapeMode escapeMode = new EscapeMode("base", 1, oooOO02.OooO00o(), 106);
            base = escapeMode;
            extended = new EscapeMode("extended", 2, oooOO02.OooO0O0(), 2125);
            EscapeMode[] escapeModeArr$values = $values();
            $VALUES = escapeModeArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(escapeModeArr$values);
            Companion = new OooO00o(null);
            ArrayList arrayList = Entities.f4538OooO0o0;
            String[] nameKeys$ksoup_release = escapeMode.getNameKeys$ksoup_release();
            ArrayList arrayList2 = new ArrayList();
            for (String str : nameKeys$ksoup_release) {
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            arrayList.addAll(arrayList2);
            ArrayList arrayList3 = Entities.f4538OooO0o0;
            final Function2 function2 = new Function2() { // from class: o000OOoO.OooO0o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Integer.valueOf(Entities.EscapeMode._init_$lambda$1((String) obj, (String) obj2));
                }
            };
            o00Ooo.OooOoo(arrayList3, new Comparator() { // from class: o000OOoO.OooO
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Entities.EscapeMode._init_$lambda$2(function2, obj, obj2);
                }
            });
        }

        private EscapeMode(String str, int i, String str2, int i2) throws Exception {
            Entities.f4533OooO00o.OooOo0(this, str2, i2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int _init_$lambda$1(String str, String str2) {
            return str2.length() - str.length();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int _init_$lambda$2(Function2 function2, Object obj, Object obj2) {
            return ((Number) function2.invoke(obj, obj2)).intValue();
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static EscapeMode valueOf(String str) {
            return (EscapeMode) Enum.valueOf(EscapeMode.class, str);
        }

        public static EscapeMode[] values() {
            return (EscapeMode[]) $VALUES.clone();
        }

        public final int codepointForName(String name) {
            int i;
            o0OoOo0.OooO0oO(name, "name");
            String[] nameKeys$ksoup_release = getNameKeys$ksoup_release();
            int length = nameKeys$ksoup_release.length - 1;
            int i2 = 0;
            while (true) {
                if (i2 > length) {
                    i = -(i2 + 1);
                    break;
                }
                i = (i2 + length) >>> 1;
                int iOooO0Oo = o0OoO00O.OooO00o.OooO0Oo(nameKeys$ksoup_release[i], name);
                if (iOooO0Oo >= 0) {
                    if (iOooO0Oo <= 0) {
                        break;
                    }
                    length = i - 1;
                } else {
                    i2 = i + 1;
                }
            }
            if (i >= 0) {
                return getCodeVals$ksoup_release()[i];
            }
            return -1;
        }

        public final int[] getCodeKeys$ksoup_release() {
            int[] iArr = this.codeKeys;
            if (iArr != null) {
                return iArr;
            }
            o0OoOo0.OooOoO0("codeKeys");
            return null;
        }

        public final int[] getCodeVals$ksoup_release() {
            int[] iArr = this.codeVals;
            if (iArr != null) {
                return iArr;
            }
            o0OoOo0.OooOoO0("codeVals");
            return null;
        }

        public final String[] getNameKeys$ksoup_release() {
            String[] strArr = this.nameKeys;
            if (strArr != null) {
                return strArr;
            }
            o0OoOo0.OooOoO0("nameKeys");
            return null;
        }

        public final String[] getNameVals$ksoup_release() {
            String[] strArr = this.nameVals;
            if (strArr != null) {
                return strArr;
            }
            o0OoOo0.OooOoO0("nameVals");
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String nameForCodepoint(int r6) {
            /*
                r5 = this;
                int[] r0 = r5.getCodeKeys$ksoup_release()
                int r1 = r0.length
                int r1 = r1 + (-1)
                r2 = 0
            L8:
                if (r2 > r1) goto L1a
                int r3 = r2 + r1
                int r3 = r3 >>> 1
                r4 = r0[r3]
                if (r4 >= r6) goto L15
                int r2 = r3 + 1
                goto L8
            L15:
                if (r4 <= r6) goto L1d
                int r1 = r3 + (-1)
                goto L8
            L1a:
                int r2 = r2 + 1
                int r3 = -r2
            L1d:
                if (r3 < 0) goto L43
                java.lang.String[] r0 = r5.getNameVals$ksoup_release()
                int r0 = r0.length
                int r0 = r0 + (-1)
                if (r3 >= r0) goto L3c
                int[] r0 = r5.getCodeKeys$ksoup_release()
                int r1 = r3 + 1
                r0 = r0[r1]
                if (r0 != r6) goto L3c
                java.lang.String[] r6 = r5.getNameVals$ksoup_release()
                r6 = r6[r1]
            L38:
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r6)
                goto L45
            L3c:
                java.lang.String[] r6 = r5.getNameVals$ksoup_release()
                r6 = r6[r3]
                goto L38
            L43:
                java.lang.String r6 = ""
            L45:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.nodes.Entities.EscapeMode.nameForCodepoint(int):java.lang.String");
        }

        public final void setCodeKeys$ksoup_release(int[] iArr) {
            o0OoOo0.OooO0oO(iArr, "<set-?>");
            this.codeKeys = iArr;
        }

        public final void setCodeVals$ksoup_release(int[] iArr) {
            o0OoOo0.OooO0oO(iArr, "<set-?>");
            this.codeVals = iArr;
        }

        public final void setNameKeys$ksoup_release(String[] strArr) {
            o0OoOo0.OooO0oO(strArr, "<set-?>");
            this.nameKeys = strArr;
        }

        public final void setNameVals$ksoup_release(String[] strArr) {
            o0OoOo0.OooO0oO(strArr, "<set-?>");
            this.nameVals = strArr;
        }
    }

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f4540OooO00o;

        static {
            int[] iArr = new int[CoreCharset.values().length];
            try {
                iArr[CoreCharset.ascii.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CoreCharset.utf.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4540OooO00o = iArr;
        }
    }

    private Entities() {
    }

    private final void OooO(o000OOo0.OooO oooO, int i, EscapeMode escapeMode, Document.OutputSettings.Syntax syntax) {
        if ((i & 1) != 0 || escapeMode == EscapeMode.xhtml || syntax == Document.OutputSettings.Syntax.xml) {
            oooO.OooO0O0("&lt;");
        } else {
            oooO.OooO00o('<');
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharsetEncoder OooO0OO() {
        return null;
    }

    private final void OooO0o(o000OOo0.OooO oooO, int i, EscapeMode escapeMode) {
        if ((i & 2) == 0 || (i & 1) == 0) {
            oooO.OooO00o('\'');
        } else if (escapeMode == EscapeMode.xhtml) {
            oooO.OooO0O0("&#x27;");
        } else {
            oooO.OooO0O0("&apos;");
        }
    }

    private final void OooO0oO(o000OOo0.OooO oooO, EscapeMode escapeMode, int i) {
        String strNameForCodepoint = escapeMode.nameForCodepoint(i);
        if (!o0OoOo0.OooO0O0("", strNameForCodepoint)) {
            oooO.OooO00o('&').OooO0O0(strNameForCodepoint).OooO00o(';');
            return;
        }
        o000OOo0.OooO oooOOooO0O0 = oooO.OooO0O0("&#x");
        OooOOO.OooO00o oooO00o = new OooOOO.OooO00o();
        oooO00o.OooO0O0().OooO0O0(true);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        oooOOooO0O0.OooO0O0(kotlin.text.OooOOO0.OooOOOO(i, oooO00o.OooO00o())).OooO00o(';');
    }

    private final void OooO0oo(o000Oo00.OooOo00 oooOo00, o000OOo0.OooO oooO, int i, EscapeMode escapeMode, Document.OutputSettings.Syntax syntax, CoreCharset coreCharset, CharsetEncoder charsetEncoder) {
        if (EscapeMode.xhtml != escapeMode || OooOo00(oooOo00.OooO0O0())) {
            char cOooO0O0 = (char) oooOo00.OooO0O0();
            if (oooOo00.OooO0O0() >= o000Oo00.OooOOO.f15290OooO00o.OooO0O0()) {
                if (OooOO0O(coreCharset, cOooO0O0, charsetEncoder)) {
                    char[] cArr = (char[]) f4539OooO0oO.OooO00o();
                    oooO.OooO0OO(cArr, 0, oooOo00.OooO0OO(cArr, 0));
                    return;
                } else {
                    OooO0oO(oooO, escapeMode, oooOo00.OooO0O0());
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    return;
                }
            }
            if (cOooO0O0 == '&') {
                oooO.OooO0O0("&amp;");
                return;
            }
            if (cOooO0O0 == 160) {
                OooOO0(oooO, escapeMode);
                o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                return;
            }
            if (cOooO0O0 == '<') {
                OooO(oooO, i, escapeMode, syntax);
                o0OOO0o o0ooo0o3 = o0OOO0o.f13233OooO00o;
                return;
            }
            if (cOooO0O0 == '>') {
                if ((i & 1) != 0) {
                    oooO.OooO0O0("&gt;");
                    return;
                } else {
                    oooO.OooO00o(cOooO0O0);
                    return;
                }
            }
            if (cOooO0O0 == '\"') {
                if ((i & 2) != 0) {
                    oooO.OooO0O0("&quot;");
                    return;
                } else {
                    oooO.OooO00o(cOooO0O0);
                    return;
                }
            }
            if (cOooO0O0 == '\'') {
                OooO0o(oooO, i, escapeMode);
                o0OOO0o o0ooo0o4 = o0OOO0o.f13233OooO00o;
                return;
            }
            if (cOooO0O0 == '\t' || cOooO0O0 == '\n' || cOooO0O0 == '\r') {
                oooO.OooO00o(cOooO0O0);
            } else if (cOooO0O0 >= ' ' && OooOO0O(coreCharset, cOooO0O0, charsetEncoder)) {
                oooO.OooO00o(cOooO0O0);
            } else {
                OooO0oO(oooO, escapeMode, oooOo00.OooO0O0());
                o0OOO0o o0ooo0o5 = o0OOO0o.f13233OooO00o;
            }
        }
    }

    private final void OooOO0(o000OOo0.OooO oooO, EscapeMode escapeMode) {
        if (escapeMode != EscapeMode.xhtml) {
            oooO.OooO0O0("&nbsp;");
        } else {
            oooO.OooO0O0("&#xa0;");
        }
    }

    private final boolean OooOO0O(CoreCharset coreCharset, char c, CharsetEncoder charsetEncoder) {
        int i = OooO00o.f4540OooO00o[coreCharset.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return charsetEncoder.canEncode(c);
            }
            if (o0OoOo0.OooO(c, 55296) >= 0 && c < o000Oo00.OooOOO.f15290OooO00o.OooO00o() + 1) {
                return false;
            }
        } else if (c > 128) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final char[] OooOO0o() {
        return new char[2];
    }

    private final void OooOOO(String str, o000OOo0.OooO oooO, EscapeMode escapeMode, Document.OutputSettings.Syntax syntax, Charset charset, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        int iOooO00o;
        CoreCharset.OooO00o oooO00o = CoreCharset.Companion;
        String strName = charset.name();
        o0OoOo0.OooO0o(strName, "name(...)");
        CoreCharset coreCharsetOooO00o = oooO00o.OooO00o(strName);
        CharsetEncoder charsetEncoderOooOOOO = OooOOOO(charset);
        int length = str.length();
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iOooO00o2 = 0;
        while (iOooO00o2 < length) {
            o000Oo00.OooOo00 oooOo00OooO00o = o000Oo00.OooOOOO.OooO00o(str, iOooO00o2);
            if ((i & 4) == 0) {
                z = z4;
                z2 = z5;
                z3 = z6;
            } else if (o000OOo0.OooOOOO.f15226OooO00o.OooOOO(oooOo00OooO00o.OooO0O0())) {
                if ((i & 8) != 0 && !z5) {
                    iOooO00o = oooOo00OooO00o.OooO00o();
                } else if (z6) {
                    iOooO00o = oooOo00OooO00o.OooO00o();
                } else if ((i & 16) != 0) {
                    iOooO00o2 += oooOo00OooO00o.OooO00o();
                    z4 = true;
                } else {
                    oooO.OooO00o(' ');
                    iOooO00o2 += oooOo00OooO00o.OooO00o();
                    z6 = true;
                }
                iOooO00o2 += iOooO00o;
            } else {
                if (z4) {
                    oooO.OooO00o(' ');
                    z = false;
                } else {
                    z = z4;
                }
                z2 = true;
                z3 = false;
            }
            OooO0oo(oooOo00OooO00o, oooO, i, escapeMode, syntax, coreCharsetOooO00o, charsetEncoderOooOOOO);
            iOooO00o2 += oooOo00OooO00o.OooO00o();
            z4 = z;
            z5 = z2;
            z6 = z3;
        }
    }

    private final CharsetEncoder OooOOOO(Charset charset) {
        o00Oo0 o00oo02 = f4537OooO0o;
        CharsetEncoder charsetEncoderNewEncoder = (CharsetEncoder) o00oo02.OooO00o();
        if (charsetEncoderNewEncoder == null || !o0OoOo0.OooO0O0(charsetEncoderNewEncoder.charset(), charset)) {
            charsetEncoderNewEncoder = charset.newEncoder();
            o00oo02.OooO0O0(charsetEncoderNewEncoder);
        }
        o0OoOo0.OooO0Oo(charsetEncoderNewEncoder);
        return charsetEncoderNewEncoder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOo0(EscapeMode escapeMode, String str, int i) throws Exception {
        int i2;
        escapeMode.setNameKeys$ksoup_release(new String[i]);
        escapeMode.setCodeVals$ksoup_release(new int[i]);
        escapeMode.setCodeKeys$ksoup_release(new int[i]);
        escapeMode.setNameVals$ksoup_release(new String[i]);
        com.fleeksoft.ksoup.parser.OooOo oooOo = new com.fleeksoft.ksoup.parser.OooOo(str);
        int i3 = 0;
        while (!oooOo.ooOO()) {
            try {
                String strOoooo00 = oooOo.Ooooo00('=');
                oooOo.OooOo0();
                char[] cArr = f4534OooO0O0;
                int i4 = Integer.parseInt(oooOo.OooooO0(Arrays.copyOf(cArr, cArr.length)), kotlin.text.OooO0O0.OooO00o(36));
                char cOoooooo = oooOo.Ooooooo();
                oooOo.OooOo0();
                if (cOoooooo == ',') {
                    i2 = Integer.parseInt(oooOo.Ooooo00(';'), kotlin.text.OooO0O0.OooO00o(36));
                    oooOo.OooOo0();
                } else {
                    i2 = -1;
                }
                int i5 = Integer.parseInt(oooOo.Ooooo00('&'), kotlin.text.OooO0O0.OooO00o(36));
                oooOo.OooOo0();
                escapeMode.getNameKeys$ksoup_release()[i3] = strOoooo00;
                escapeMode.getCodeVals$ksoup_release()[i3] = i4;
                escapeMode.getCodeKeys$ksoup_release()[i5] = i4;
                escapeMode.getNameVals$ksoup_release()[i5] = strOoooo00;
                if (i2 != -1) {
                    f4535OooO0OO.put(strOoooo00, oo000o.OooOoO(new char[]{(char) i4, (char) i2}));
                }
                i3++;
            } finally {
            }
        }
        o000OOO.OooO00o.f15205OooO00o.OooO0o0(i3 == i, "Unexpected count of entities loaded");
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        o0O00OOO.OooO00o.OooO00o(oooOo, null);
    }

    private final boolean OooOo00(int i) {
        return i == 9 || i == 10 || i == 13 || (32 <= i && i < 55296) || ((57344 <= i && i < 65534) || (65536 <= i && i < 1114112));
    }

    public final int OooOOO0(String name, int[] codepoints) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(codepoints, "codepoints");
        String str = (String) f4535OooO0OO.get(name);
        if (str != null) {
            codepoints[0] = o000Oo00.OooOOOO.OooO0O0(str, 0);
            codepoints[1] = o000Oo00.OooOOOO.OooO0O0(str, 1);
            return 2;
        }
        int iCodepointForName = EscapeMode.extended.codepointForName(name);
        if (iCodepointForName == -1) {
            return 0;
        }
        codepoints[0] = iCodepointForName;
        return 1;
    }

    public final void OooOOOo(o000OOo0.OooO accum, String data, Document.OutputSettings out, int i) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(data, "data");
        o0OoOo0.OooO0oO(out, "out");
        OooOOO(data, accum, out.OooO0o0(), out.OooOO0o(), out.OooO00o(), i);
    }

    public final boolean OooOOo(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return EscapeMode.base.codepointForName(name) != -1;
    }

    public final String OooOOo0(String input) {
        o0OoOo0.OooO0oO(input, "input");
        Iterator it2 = f4538OooO0o0.iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            String str = (String) it2.next();
            if (oo000o.OoooOOo(input, str, false, 2, null)) {
                return str;
            }
        }
        return "";
    }

    public final boolean OooOOoo(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return EscapeMode.extended.codepointForName(name) != -1;
    }
}
