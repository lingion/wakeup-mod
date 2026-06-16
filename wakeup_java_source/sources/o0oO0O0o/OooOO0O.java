package o0oO0O0o;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooOO0O {
    public static final String OooO00o(String str) {
        o0OoOo0.OooO0oO(str, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append('\"');
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt == '\\') {
                sb.append("\\\\");
            } else if (cCharAt == '\b') {
                sb.append("\\b");
            } else if (cCharAt == '\t') {
                sb.append("\\t");
            } else if (cCharAt == '\n') {
                sb.append("\\n");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else {
                sb.append(cCharAt);
            }
        }
        sb.append('\"');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
