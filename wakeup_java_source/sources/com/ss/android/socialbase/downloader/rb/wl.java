package com.ss.android.socialbase.downloader.rb;

/* loaded from: classes4.dex */
public class wl {
    public static StringBuilder bj(StringBuilder sb, String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            h(sb, strArr[i]).append("=?");
            if (i < strArr.length - 1) {
                sb.append(',');
            }
        }
        return sb;
    }

    public static StringBuilder h(StringBuilder sb, String str) {
        sb.append('\"');
        sb.append(str);
        sb.append('\"');
        return sb;
    }

    public static StringBuilder h(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(".\"");
        sb.append(str2);
        sb.append('\"');
        return sb;
    }

    public static StringBuilder h(StringBuilder sb, String[] strArr) {
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            sb.append('\"');
            sb.append(strArr[i]);
            sb.append('\"');
            if (i < length - 1) {
                sb.append(',');
            }
        }
        return sb;
    }

    public static String bj(String str, String[] strArr, String[] strArr2) {
        StringBuilder sb = new StringBuilder("INSERT OR REPLACE INTO ");
        sb.append("\"" + str + '\"');
        sb.append(" (");
        h(sb, strArr);
        sb.append(") VALUES (");
        h(sb, strArr.length);
        sb.append(')');
        return sb.toString();
    }

    public static StringBuilder h(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 < i - 1) {
                sb.append("?,");
            } else {
                sb.append('?');
            }
        }
        return sb;
    }

    public static StringBuilder h(StringBuilder sb, String str, String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            h(sb, str, strArr[i]).append("=?");
            if (i < strArr.length - 1) {
                sb.append(',');
            }
        }
        return sb;
    }

    public static String h(String str, String str2, String[] strArr) {
        StringBuilder sb = new StringBuilder(str);
        sb.append('\"');
        sb.append(str2);
        sb.append('\"');
        sb.append(" (");
        h(sb, strArr);
        sb.append(") VALUES (");
        h(sb, strArr.length);
        sb.append(')');
        return sb.toString();
    }

    public static String h(String str, String[] strArr) {
        String str2 = "\"" + str + '\"';
        StringBuilder sb = new StringBuilder("DELETE FROM ");
        sb.append(str2);
        if (strArr != null && strArr.length > 0) {
            sb.append(" WHERE ");
            h(sb, str2, strArr);
        }
        return sb.toString();
    }

    public static String h(String str, String[] strArr, String[] strArr2) {
        String str2 = "\"" + str + '\"';
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(str2);
        sb.append(" SET ");
        bj(sb, strArr);
        if (strArr2 != null && strArr2.length > 0) {
            sb.append(" WHERE ");
            h(sb, str2, strArr2);
        }
        return sb.toString();
    }
}
