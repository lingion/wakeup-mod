package com.bytedance.adsdk.ugeno.je;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: com.bytedance.adsdk.ugeno.je.h$h, reason: collision with other inner class name */
    public static class C0094h {
        public int[] bj;
        public float[] cg;
        public GradientDrawable.Orientation h;
    }

    public static GradientDrawable.Orientation a(String str) {
        try {
            int i = str.contains("deg") ? Integer.parseInt(str.substring(0, str.length() - 3).trim()) : Integer.parseInt(str);
            return i == 90 ? GradientDrawable.Orientation.LEFT_RIGHT : i == 180 ? GradientDrawable.Orientation.TOP_BOTTOM : i == 270 ? GradientDrawable.Orientation.RIGHT_LEFT : i == 135 ? GradientDrawable.Orientation.TL_BR : i == 45 ? GradientDrawable.Orientation.BL_TR : GradientDrawable.Orientation.BOTTOM_TOP;
        } catch (Exception unused) {
            return GradientDrawable.Orientation.LEFT_RIGHT;
        }
    }

    public static C0094h bj(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String strSubstring = str.substring(str.indexOf("(") + 1, str.lastIndexOf(")"));
            if (TextUtils.isEmpty(strSubstring)) {
                return null;
            }
            int iH = h(strSubstring, '%');
            int iIndexOf = strSubstring.indexOf(",");
            String strSubstring2 = strSubstring.substring(0, iIndexOf);
            C0094h c0094h = new C0094h();
            c0094h.h = a(strSubstring2);
            String strSubstring3 = strSubstring.substring(iIndexOf + 1);
            int[] iArr = new int[iH];
            float[] fArr = new float[iH];
            for (int i = 0; i < iH; i++) {
                int iIndexOf2 = strSubstring3.indexOf("%");
                String strTrim = strSubstring3.substring(0, iIndexOf2 + 1).trim();
                int iIndexOf3 = (strTrim.contains("rgba") ? strTrim.indexOf(")") : strTrim.indexOf(ServerSentEventKt.SPACE)) + 1;
                iArr[i] = h(strTrim.substring(0, iIndexOf3).trim());
                fArr[i] = cg.h(strTrim.substring(iIndexOf3, strTrim.indexOf("%")).trim(), 0.0f) / 100.0f;
                int i2 = iIndexOf2 + 2;
                if (strSubstring3.length() <= i2) {
                    break;
                }
                strSubstring3 = strSubstring3.substring(i2);
            }
            if (iH < 2) {
                return null;
            }
            c0094h.bj = iArr;
            c0094h.cg = fArr;
            return c0094h;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean cg(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("linear-gradient");
    }

    public static int h(String str) {
        return h(str, ViewCompat.MEASURED_STATE_MASK);
    }

    public static int h(String str, int i) throws NumberFormatException {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        if (str.equals("transparent")) {
            return 0;
        }
        if (str.charAt(0) == '#' && str.length() == 4) {
            StringBuilder sb = new StringBuilder("#");
            char[] charArray = str.toCharArray();
            for (int i2 = 1; i2 < charArray.length; i2++) {
                sb.append(charArray[i2]);
                sb.append(charArray[i2]);
            }
            return Color.parseColor(sb.toString());
        }
        if (str.charAt(0) == '#' && str.length() == 7) {
            return Color.parseColor(str);
        }
        if (str.charAt(0) == '#' && str.length() == 9) {
            return Color.parseColor(str);
        }
        if (!str.startsWith("rgba")) {
            return ViewCompat.MEASURED_STATE_MASK;
        }
        String[] strArrSplit = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(",");
        if (strArrSplit == null || strArrSplit.length != 4) {
            return i;
        }
        return (((int) ((Float.parseFloat(strArrSplit[3]) * 255.0f) + 0.5f)) << 24) | (((int) Float.parseFloat(strArrSplit[0])) << 16) | (((int) Float.parseFloat(strArrSplit[1])) << 8) | ((int) Float.parseFloat(strArrSplit[2]));
    }

    public static int h(String str, char c) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) == c) {
                i++;
            }
        }
        return i;
    }

    public static int h(int i, int i2) {
        if (i2 < 0 || i2 > 255) {
            l.a("ColorUtils", "alpha must be between 0 and 255. ");
            i2 = 255;
        }
        return (i & ViewCompat.MEASURED_SIZE_MASK) | (i2 << 24);
    }
}
