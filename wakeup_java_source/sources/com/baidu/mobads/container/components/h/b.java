package com.baidu.mobads.container.components.h;

import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.bp;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {
    private static final int A = 2;
    private static final int B = 4;
    private static final int C = 8;
    private static final int D = 16;
    private static final int E = 32;
    private static final int F = 1;
    private static final int G = 2;
    private static final int H = 3;
    public static final String a = "bgborder";
    public static final int b = 3;
    public static final int c = 4;
    private static final String d = "b";
    private static final String e = "gravity";
    private static final String f = "full_margins";
    private static final String g = "half_margins";
    private static final String h = "w";
    private static final String i = "h";
    private static final String j = "w_rate";
    private static final String k = "h_rate";
    private static final String l = "bgcolor";
    private static final String m = "alpha";
    private static final String n = "bgtransparency";
    private static final String o = "cornerradius";
    private static final String p = "actiontext";
    private static final String q = "textsize";
    private static final String r = "textcolor";
    private static final String s = "arrowcolor";
    private static final String t = "textstyle";
    private static final String u = "anim_style";
    private static final String v = "direction_style";
    private static final String w = "guide_style";
    private static final String x = "guide_icon";
    private static final String y = "_";
    private static final int z = 1;
    private JSONObject I;

    public b(JSONObject jSONObject) {
        this.I = new JSONObject();
        if (jSONObject != null) {
            this.I = jSONObject;
        }
    }

    public static boolean g(int i2) {
        return (i2 & 4) == 4;
    }

    public int a(int i2) {
        return this.I.optInt("w", i2);
    }

    public int b(int i2) {
        return this.I.optInt("h", i2);
    }

    public float c(float f2) {
        return (float) this.I.optDouble(o, f2);
    }

    public int d(int i2) {
        return a(r, i2);
    }

    public int e(int i2) {
        return a(s, i2);
    }

    public int f(int i2) {
        return this.I.optInt(t, i2);
    }

    public Typeface h(int i2) {
        int iOptInt = this.I.optInt(t, i2);
        if (iOptInt <= 0) {
            return Typeface.defaultFromStyle(0);
        }
        int i3 = iOptInt & 3;
        return i3 != 1 ? i3 != 2 ? i3 != 3 ? Typeface.defaultFromStyle(0) : Typeface.defaultFromStyle(3) : Typeface.defaultFromStyle(2) : Typeface.defaultFromStyle(1);
    }

    public int i(int i2) {
        return a(l, i2);
    }

    public int j(int i2) {
        return this.I.optInt(a, i2);
    }

    public int k(int i2) {
        return this.I.optInt(u, i2);
    }

    public int l(int i2) {
        return this.I.optInt(v, i2);
    }

    public int m(int i2) {
        return this.I.optInt(w, i2);
    }

    public float a(float f2) {
        return (float) this.I.optDouble(j, f2);
    }

    public float b(float f2) {
        return (float) this.I.optDouble(k, f2);
    }

    public int c(int i2) {
        return this.I.optInt(q, i2);
    }

    public float d(float f2) {
        return (float) this.I.optDouble("alpha", f2);
    }

    public float e(float f2) {
        return (float) this.I.optDouble(n, f2);
    }

    public String a(String str) {
        return this.I.optString(p, str);
    }

    public int[] b(String str) {
        return e(this.I.optString(f, str));
    }

    public int[] c(String str) {
        return e(this.I.optString(g, str));
    }

    public String d(String str) {
        return this.I.optString(x, str);
    }

    public int[] e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int[] iArr = {0, 0, 0, 0};
        try {
            String[] strArrSplit = str.split("_");
            if (strArrSplit.length == 4) {
                iArr[0] = Integer.parseInt(strArrSplit[0]);
                iArr[1] = Integer.parseInt(strArrSplit[1]);
                iArr[2] = Integer.parseInt(strArrSplit[2]);
                iArr[3] = Integer.parseInt(strArrSplit[3]);
            }
        } catch (Throwable th) {
            bp.a().c(d, th);
        }
        return iArr;
    }

    public int a(RelativeLayout.LayoutParams layoutParams, int i2) {
        if (layoutParams == null) {
            return 0;
        }
        int iOptInt = this.I.optInt(e, i2);
        if (iOptInt <= 0) {
            return iOptInt;
        }
        a(layoutParams, iOptInt, 1, 10);
        a(layoutParams, iOptInt, 2, 12);
        a(layoutParams, iOptInt, 4, 9);
        a(layoutParams, iOptInt, 8, 11);
        a(layoutParams, iOptInt, 16, 14);
        a(layoutParams, iOptInt, 32, 15);
        return iOptInt;
    }

    public void a(RelativeLayout.LayoutParams layoutParams, String str) {
        int[] iArrE;
        if (layoutParams == null || (iArrE = e(this.I.optString(f, str))) == null) {
            return;
        }
        layoutParams.setMargins(iArrE[0], iArrE[1], iArrE[2], iArrE[3]);
    }

    private void a(RelativeLayout.LayoutParams layoutParams, int i2, int i3, int i4) {
        if ((i2 & i3) == i3) {
            layoutParams.addRule(i4);
        }
    }

    private int a(String str, int i2) {
        if (!TextUtils.isEmpty(str)) {
            try {
                String strOptString = this.I.optString(str);
                return TextUtils.isEmpty(strOptString) ? i2 : Color.parseColor(strOptString);
            } catch (Throwable th) {
                bp.a().c(d, th);
            }
        }
        return i2;
    }
}
