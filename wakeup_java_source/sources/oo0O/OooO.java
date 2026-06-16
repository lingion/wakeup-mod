package oo0O;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class OooO {
    public static String OooO00o(long j) {
        return OooO0O0(j, "yyyy-MM-dd");
    }

    public static String OooO0O0(long j, String str) {
        if (String.valueOf(j).length() < 13) {
            j *= 1000;
        }
        return new SimpleDateFormat(str, Locale.getDefault()).format(new Date(j));
    }

    public static boolean OooO0OO(long j, long j2, long j3) {
        return Math.abs(j - j2) > j3;
    }
}
