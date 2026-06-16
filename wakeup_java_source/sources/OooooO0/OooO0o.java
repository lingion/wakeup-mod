package OooOoO0;

import java.util.Calendar;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class OooO0o {
    public static long OooO00o(String str) {
        if (str == null) {
            throw new IllegalArgumentException("fluteDateString should not be null ");
        }
        if (str.length() == 0) {
            throw new IllegalArgumentException("fluteDateString should not be empty ");
        }
        if (str.length() != 6) {
            throw new IllegalArgumentException("fluteDateString length should be 6 ");
        }
        if (str.length() == 0 || str.length() != 6) {
            throw new IllegalArgumentException("fluteDateString should not be null or empty ");
        }
        if (!Pattern.compile("[0-9]*").matcher(str).matches()) {
            throw new IllegalArgumentException("fluteDateString should be all number");
        }
        String str2 = "202" + str.substring(0, 1);
        String strSubstring = str.substring(1, 4);
        String strSubstring2 = str.substring(4, 6);
        Calendar calendar = Calendar.getInstance();
        calendar.clear();
        calendar.set(1, Integer.valueOf(str2).intValue());
        calendar.set(6, Integer.valueOf(strSubstring).intValue());
        calendar.set(11, Integer.valueOf(strSubstring2).intValue());
        return calendar.getTimeInMillis();
    }

    public static String OooO0O0(long j) {
        String strValueOf = String.valueOf(j);
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < 6 - strValueOf.length(); i++) {
            stringBuffer.append(0);
        }
        stringBuffer.append(strValueOf);
        return stringBuffer.toString();
    }
}
