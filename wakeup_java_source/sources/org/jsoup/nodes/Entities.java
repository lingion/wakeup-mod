package org.jsoup.nodes;

import java.io.IOException;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import java.util.HashMap;
import org.jsoup.nodes.Document;

/* loaded from: classes6.dex */
public abstract class Entities {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final char[] f20225OooO00o = {',', ';'};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final HashMap f20226OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Document.OutputSettings f20227OooO0OO = new Document.OutputSettings();

    enum CoreCharset {
        ascii,
        utf,
        fallback;

        static CoreCharset byName(String str) {
            return str.equals("US-ASCII") ? ascii : str.startsWith("UTF-") ? utf : fallback;
        }
    }

    public enum EscapeMode {
        xhtml(OooOO0O.f20239OooO00o, 4),
        base(OooOO0O.f20240OooO0O0, 106),
        extended(OooOO0O.f20241OooO0OO, 2125);

        private int[] codeKeys;
        private int[] codeVals;
        private String[] nameKeys;
        private String[] nameVals;

        EscapeMode(String str, int i) throws IOException, NumberFormatException {
            Entities.OooO0oo(this, str, i);
        }

        private int size() {
            return this.nameKeys.length;
        }

        int codepointForName(String str) {
            int iBinarySearch = Arrays.binarySearch(this.nameKeys, str);
            if (iBinarySearch >= 0) {
                return this.codeVals[iBinarySearch];
            }
            return -1;
        }

        String nameForCodepoint(int i) {
            int iBinarySearch = Arrays.binarySearch(this.codeKeys, i);
            if (iBinarySearch < 0) {
                return "";
            }
            String[] strArr = this.nameVals;
            if (iBinarySearch < strArr.length - 1) {
                int i2 = iBinarySearch + 1;
                if (this.codeKeys[i2] == i) {
                    return strArr[i2];
                }
            }
            return strArr[iBinarySearch];
        }
    }

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20228OooO00o;

        static {
            int[] iArr = new int[CoreCharset.values().length];
            f20228OooO00o = iArr;
            try {
                iArr[CoreCharset.ascii.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20228OooO00o[CoreCharset.utf.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private static void OooO0O0(Appendable appendable, EscapeMode escapeMode, int i) throws IOException {
        String strNameForCodepoint = escapeMode.nameForCodepoint(i);
        if ("".equals(strNameForCodepoint)) {
            appendable.append("&#x").append(Integer.toHexString(i)).append(';');
        } else {
            appendable.append('&').append(strNameForCodepoint).append(';');
        }
    }

    private static boolean OooO0OO(CoreCharset coreCharset, char c, CharsetEncoder charsetEncoder) {
        int i = OooO00o.f20228OooO00o[coreCharset.ordinal()];
        if (i == 1) {
            return c < 128;
        }
        if (i != 2) {
            return charsetEncoder.canEncode(c);
        }
        return true;
    }

    public static int OooO0Oo(String str, int[] iArr) {
        String str2 = (String) f20226OooO0O0.get(str);
        if (str2 != null) {
            iArr[0] = str2.codePointAt(0);
            iArr[1] = str2.codePointAt(1);
            return 2;
        }
        int iCodepointForName = EscapeMode.extended.codepointForName(str);
        if (iCodepointForName == -1) {
            return 0;
        }
        iArr[0] = iCodepointForName;
        return 1;
    }

    public static boolean OooO0o(String str) {
        return EscapeMode.base.codepointForName(str) != -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void OooO0o0(java.lang.Appendable r10, java.lang.String r11, org.jsoup.nodes.Document.OutputSettings r12, boolean r13, boolean r14, boolean r15) {
        /*
            org.jsoup.nodes.Entities$EscapeMode r0 = r12.OooO0oo()
            java.nio.charset.CharsetEncoder r1 = r12.OooO0oO()
            org.jsoup.nodes.Entities$CoreCharset r12 = r12.f20212OooO0oo
            int r2 = r11.length()
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
        L12:
            if (r4 >= r2) goto Lb6
            int r7 = r11.codePointAt(r4)
            if (r14 == 0) goto L33
            boolean r8 = o0O0OooO.o000000.OooO(r7)
            r9 = 1
            if (r8 == 0) goto L31
            if (r15 == 0) goto L25
            if (r5 == 0) goto Laf
        L25:
            if (r6 == 0) goto L29
            goto Laf
        L29:
            r6 = 32
            r10.append(r6)
            r6 = 1
            goto Laf
        L31:
            r5 = 1
            r6 = 0
        L33:
            r8 = 65536(0x10000, float:9.18355E-41)
            if (r7 >= r8) goto L99
            char r8 = (char) r7
            r9 = 34
            if (r8 == r9) goto L8d
            r9 = 38
            if (r8 == r9) goto L87
            r9 = 60
            if (r8 == r9) goto L76
            r9 = 62
            if (r8 == r9) goto L6a
            r9 = 160(0xa0, float:2.24E-43)
            if (r8 == r9) goto L5a
            boolean r9 = OooO0OO(r12, r8, r1)
            if (r9 == 0) goto L56
            r10.append(r8)
            goto Laf
        L56:
            OooO0O0(r10, r0, r7)
            goto Laf
        L5a:
            org.jsoup.nodes.Entities$EscapeMode r8 = org.jsoup.nodes.Entities.EscapeMode.xhtml
            if (r0 == r8) goto L64
            java.lang.String r8 = "&nbsp;"
            r10.append(r8)
            goto Laf
        L64:
            java.lang.String r8 = "&#xa0;"
            r10.append(r8)
            goto Laf
        L6a:
            if (r13 != 0) goto L72
            java.lang.String r8 = "&gt;"
            r10.append(r8)
            goto Laf
        L72:
            r10.append(r8)
            goto Laf
        L76:
            if (r13 == 0) goto L81
            org.jsoup.nodes.Entities$EscapeMode r9 = org.jsoup.nodes.Entities.EscapeMode.xhtml
            if (r0 != r9) goto L7d
            goto L81
        L7d:
            r10.append(r8)
            goto Laf
        L81:
            java.lang.String r8 = "&lt;"
            r10.append(r8)
            goto Laf
        L87:
            java.lang.String r8 = "&amp;"
            r10.append(r8)
            goto Laf
        L8d:
            if (r13 == 0) goto L95
            java.lang.String r8 = "&quot;"
            r10.append(r8)
            goto Laf
        L95:
            r10.append(r8)
            goto Laf
        L99:
            java.lang.String r8 = new java.lang.String
            char[] r9 = java.lang.Character.toChars(r7)
            r8.<init>(r9)
            boolean r9 = r1.canEncode(r8)
            if (r9 == 0) goto Lac
            r10.append(r8)
            goto Laf
        Lac:
            OooO0O0(r10, r0, r7)
        Laf:
            int r7 = java.lang.Character.charCount(r7)
            int r4 = r4 + r7
            goto L12
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Entities.OooO0o0(java.lang.Appendable, java.lang.String, org.jsoup.nodes.Document$OutputSettings, boolean, boolean, boolean):void");
    }

    public static boolean OooO0oO(String str) {
        return EscapeMode.extended.codepointForName(str) != -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0oo(EscapeMode escapeMode, String str, int i) throws IOException, NumberFormatException {
        int i2;
        escapeMode.nameKeys = new String[i];
        escapeMode.codeVals = new int[i];
        escapeMode.codeKeys = new int[i];
        escapeMode.nameVals = new String[i];
        org.jsoup.parser.OooO00o oooO00o = new org.jsoup.parser.OooO00o(str);
        int i3 = 0;
        while (!oooO00o.OooOo00()) {
            String strOooOOO0 = oooO00o.OooOOO0('=');
            oooO00o.OooO00o();
            int i4 = Integer.parseInt(oooO00o.OooOOOO(f20225OooO00o), 36);
            char cOooOOoo = oooO00o.OooOOoo();
            oooO00o.OooO00o();
            if (cOooOOoo == ',') {
                i2 = Integer.parseInt(oooO00o.OooOOO0(';'), 36);
                oooO00o.OooO00o();
            } else {
                i2 = -1;
            }
            int i5 = Integer.parseInt(oooO00o.OooOOO0('&'), 36);
            oooO00o.OooO00o();
            escapeMode.nameKeys[i3] = strOooOOO0;
            escapeMode.codeVals[i3] = i4;
            escapeMode.codeKeys[i5] = i4;
            escapeMode.nameVals[i5] = strOooOOO0;
            if (i2 != -1) {
                f20226OooO0O0.put(strOooOOO0, new String(new int[]{i4, i2}, 0, 2));
            }
            i3++;
        }
        org.jsoup.helper.OooO0OO.OooO0o0(i3 == i, "Unexpected count of entities loaded");
    }
}
