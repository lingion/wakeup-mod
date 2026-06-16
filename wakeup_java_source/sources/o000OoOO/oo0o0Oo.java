package o000OoOo;

/* loaded from: classes3.dex */
public abstract class oo0o0Oo {
    public static String OooO00o(String str) {
        StringBuilder sb = null;
        int i = 0;
        char c = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\r' || cCharAt == '\n') {
                if (sb == null) {
                    sb = new StringBuilder(str.length() * 2);
                    sb.append((CharSequence) str, 0, i);
                }
                if (cCharAt != '\n' || c != '\r') {
                    sb.append("\\n");
                }
            } else if (sb != null) {
                sb.append(cCharAt);
            }
            i++;
            c = cCharAt;
        }
        return sb == null ? str : sb.toString();
    }

    public static String OooO0O0(String str) {
        int i = 0;
        while (i < str.length() && Character.isWhitespace(str.charAt(i))) {
            i++;
        }
        return str.substring(i);
    }

    public static String OooO0OO(String str) {
        int length = str.length() - 1;
        while (length >= 0 && Character.isWhitespace(str.charAt(length))) {
            length--;
        }
        return str.substring(0, length + 1);
    }
}
