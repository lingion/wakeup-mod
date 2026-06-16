package biweekly.util;

import java.util.Collection;

/* loaded from: classes.dex */
public final class StringUtils {
    public static final String NEWLINE = System.getProperty("line.separator");

    public interface JoinCallback<T> {
        void handle(StringBuilder sb, T t);
    }

    private StringUtils() {
    }

    public static String afterPrefixIgnoreCase(String str, String str2) {
        if (str.length() < str2.length()) {
            return null;
        }
        for (int i = 0; i < str2.length(); i++) {
            if (Character.toUpperCase(str2.charAt(i)) != Character.toUpperCase(str.charAt(i))) {
                return null;
            }
        }
        return str.substring(str2.length());
    }

    public static <T> String join(Collection<T> collection, String str) {
        StringBuilder sb = new StringBuilder();
        join(collection, str, sb);
        return sb.toString();
    }

    public static void repeat(char c, int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(c);
        }
    }

    public static <T> void join(Collection<T> collection, String str, StringBuilder sb) {
        join(collection, str, sb, new JoinCallback<T>() { // from class: biweekly.util.StringUtils.1
            @Override // biweekly.util.StringUtils.JoinCallback
            public void handle(StringBuilder sb2, T t) {
                sb2.append(t);
            }
        });
    }

    public static <T> String join(Collection<T> collection, String str, JoinCallback<T> joinCallback) {
        StringBuilder sb = new StringBuilder();
        join(collection, str, sb, joinCallback);
        return sb.toString();
    }

    public static <T> void join(Collection<T> collection, String str, StringBuilder sb, JoinCallback<T> joinCallback) {
        boolean z = true;
        for (T t : collection) {
            if (!z) {
                sb.append(str);
            }
            joinCallback.handle(sb, t);
            z = false;
        }
    }
}
