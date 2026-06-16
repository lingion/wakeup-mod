package io.ktor.http;

import io.ktor.http.Parameters;

/* loaded from: classes6.dex */
public final class QueryKt {
    private static final void appendParam(ParametersBuilder parametersBuilder, String str, int i, int i2, int i3, boolean z) {
        String strSubstring;
        String strSubstring2;
        String strSubstring3;
        if (i2 == -1) {
            int iTrimStart = trimStart(i, i3, str);
            int iTrimEnd = trimEnd(iTrimStart, i3, str);
            if (iTrimEnd > iTrimStart) {
                if (z) {
                    strSubstring3 = CodecsKt.decodeURLQueryComponent$default(str, iTrimStart, iTrimEnd, false, null, 12, null);
                } else {
                    strSubstring3 = str.substring(iTrimStart, iTrimEnd);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                }
                parametersBuilder.appendAll(strSubstring3, kotlin.collections.o00Ooo.OooOOO0());
                return;
            }
            return;
        }
        int iTrimStart2 = trimStart(i, i2, str);
        int iTrimEnd2 = trimEnd(iTrimStart2, i2, str);
        if (iTrimEnd2 > iTrimStart2) {
            if (z) {
                strSubstring = CodecsKt.decodeURLQueryComponent$default(str, iTrimStart2, iTrimEnd2, false, null, 12, null);
            } else {
                strSubstring = str.substring(iTrimStart2, iTrimEnd2);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            }
            int iTrimStart3 = trimStart(i2 + 1, i3, str);
            int iTrimEnd3 = trimEnd(iTrimStart3, i3, str);
            if (z) {
                strSubstring2 = CodecsKt.decodeURLQueryComponent$default(str, iTrimStart3, iTrimEnd3, true, null, 8, null);
            } else {
                strSubstring2 = str.substring(iTrimStart3, iTrimEnd3);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            }
            parametersBuilder.append(strSubstring, strSubstring2);
        }
    }

    private static final void parse(ParametersBuilder parametersBuilder, String str, int i, int i2, boolean z) {
        int i3;
        int i4;
        int iO0OoOo0 = kotlin.text.oo000o.o0OoOo0(str);
        int i5 = 0;
        if (i <= iO0OoOo0) {
            int i6 = i;
            int i7 = i6;
            int i8 = -1;
            int i9 = 0;
            while (i9 != i2) {
                char cCharAt = str.charAt(i6);
                if (cCharAt == '&') {
                    appendParam(parametersBuilder, str, i7, i8, i6, z);
                    i9++;
                    i7 = i6 + 1;
                    i8 = -1;
                } else if (cCharAt == '=' && i8 == -1) {
                    i8 = i6;
                }
                if (i6 != iO0OoOo0) {
                    i6++;
                } else {
                    i3 = i7;
                    i4 = i8;
                    i5 = i9;
                }
            }
            return;
        }
        i3 = i;
        i4 = -1;
        if (i5 == i2) {
            return;
        }
        appendParam(parametersBuilder, str, i3, i4, str.length(), z);
    }

    public static final Parameters parseQueryString(String query, int i, int i2, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(query, "query");
        if (i > kotlin.text.oo000o.o0OoOo0(query)) {
            return Parameters.Companion.getEmpty();
        }
        Parameters.Companion companion = Parameters.Companion;
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        parse(parametersBuilderParametersBuilder$default, query, i, i2, z);
        return parametersBuilderParametersBuilder$default.build();
    }

    public static /* synthetic */ Parameters parseQueryString$default(String str, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = 1000;
        }
        if ((i3 & 8) != 0) {
            z = true;
        }
        return parseQueryString(str, i, i2, z);
    }

    private static final int trimEnd(int i, int i2, CharSequence charSequence) {
        while (i2 > i && kotlin.text.OooO0O0.OooO0OO(charSequence.charAt(i2 - 1))) {
            i2--;
        }
        return i2;
    }

    private static final int trimStart(int i, int i2, CharSequence charSequence) {
        while (i < i2 && kotlin.text.OooO0O0.OooO0OO(charSequence.charAt(i))) {
            i++;
        }
        return i;
    }
}
