package io.ktor.http;

import io.ktor.util.StringValuesBuilder;
import java.util.Set;
import kotlin.collections.o000Oo0;

/* loaded from: classes6.dex */
public final class HeaderValueWithParametersKt {
    private static final Set<Character> HeaderFieldValueSeparators = o000Oo0.OooO0oo('(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}', ' ', '\t', '\n', '\r');

    public static final void append(StringValuesBuilder stringValuesBuilder, String name, HeaderValueWithParameters value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValuesBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        stringValuesBuilder.append(name, value.toString());
    }

    public static final String escapeIfNeeded(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return needQuotes(str) ? quote(str) : str;
    }

    private static final void escapeIfNeededTo(String str, StringBuilder sb) {
        if (needQuotes(str)) {
            sb.append(quote(str));
        } else {
            sb.append(str);
        }
    }

    private static final boolean isQuoted(String str) {
        if (str.length() < 2 || kotlin.text.oo000o.o000OO0o(str) != '\"' || kotlin.text.oo000o.o000OOo0(str) != '\"') {
            return false;
        }
        int i = 1;
        do {
            int iO00o0O = kotlin.text.oo000o.o00o0O(str, '\"', i, false, 4, null);
            if (iO00o0O == kotlin.text.oo000o.o0OoOo0(str)) {
                break;
            }
            int i2 = 0;
            for (int i3 = iO00o0O - 1; str.charAt(i3) == '\\'; i3--) {
                i2++;
            }
            if (i2 % 2 == 0) {
                return false;
            }
            i = iO00o0O + 1;
        } while (i < str.length());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean needQuotes(String str) {
        if (str.length() == 0) {
            return true;
        }
        if (isQuoted(str)) {
            return false;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (HeaderFieldValueSeparators.contains(Character.valueOf(str.charAt(i)))) {
                return true;
            }
        }
        return false;
    }

    public static final String quote(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        StringBuilder sb = new StringBuilder();
        quoteTo(str, sb);
        return sb.toString();
    }

    private static final void quoteTo(String str, StringBuilder sb) {
        sb.append("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\t') {
                sb.append("\\t");
            } else if (cCharAt == '\n') {
                sb.append("\\n");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt != '\\') {
                sb.append(cCharAt);
            } else {
                sb.append("\\\\");
            }
        }
        sb.append("\"");
    }
}
