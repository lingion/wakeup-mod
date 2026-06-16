package com.baidu.mobads.container.components.h;

import android.content.Context;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private static final String a = "a";
    private static final String[] b = {"12_36_0_0", "0_0_0_0", "0_36_12_0", "0_0_0_0"};
    private static final String[] c = {"25_36_0_0", "13_0_0_0", "0_36_12_0", "0_0_0_0"};
    private static final String[] d = {"25_36_0_0", "25_0_0_12", "0_36_12_0", "0_0_12_12"};
    private static final String[] e = {"12_36_0_0", "0_0_0_0", "0_36_37_0", "0_0_25_0"};
    private static final String[] f = {"12_36_0_0", "12_0_0_12", "0_36_37_0", "0_0_37_12"};
    private static final String[] g = {"14_36_0_0", "14_0_0_14", "0_36_14_0", "0_0_14_14"};
    private static final String[] h = {"16_36_0_0", "16_0_0_16", "0_36_16_0", "0_0_16_16"};
    private static final String[] i = {"14_52_0_0", "14_0_0_52", "0_52_14_0", "0_0_14_52"};
    private final JSONObject j;
    private final Context k;
    private int l = 25;
    private int m = 13;
    private b n;

    public a(Context context, JSONObject jSONObject) {
        this.k = context;
        this.j = jSONObject;
    }

    public void a(RelativeLayout.LayoutParams layoutParams, String str, String str2, int i2, boolean z, int i3) {
        b bVar = new b(a(str));
        this.n = bVar;
        int[] iArrB = this.n.b(a(str2, bVar.a(layoutParams, i2), z));
        if (iArrB == null || iArrB.length != 4) {
            return;
        }
        layoutParams.setMargins(bu.a(this.k, iArrB[0]), bu.a(this.k, iArrB[1]), bu.a(this.k, iArrB[2]), bu.a(this.k, iArrB[3]) + i3);
    }

    public JSONArray b(String str) {
        if (this.j == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject = this.j.optJSONObject("cloud_control");
            if (jSONObjectOptJSONObject != null) {
                return jSONObjectOptJSONObject.optJSONArray(str);
            }
            return null;
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return null;
        }
    }

    public int b(String str, int i2) {
        if (this.j != null && !TextUtils.isEmpty(str)) {
            try {
                String strOptString = this.j.optString("udef");
                if (!TextUtils.isEmpty(strOptString)) {
                    for (String str2 : strOptString.split("\\|")) {
                        String[] strArrSplit = str2.split("=");
                        if (strArrSplit.length == 2 && str.equals(strArrSplit[0])) {
                            return Integer.parseInt(strArrSplit[1]);
                        }
                    }
                }
            } catch (Throwable th) {
                bp.a().b(a, th.getMessage());
            }
        }
        return i2;
    }

    public String a(String str, int i2, boolean z) {
        if ("skip_btn".equals(str)) {
            return a(g, i2);
        }
        if ("skip_btn_capsule".equals(str)) {
            return a(h, i2);
        }
        if ("ad_logo".equals(str)) {
            return a(b, i2, str, z);
        }
        if ("bd_logo".equals(str)) {
            return a(b, i2, str, z);
        }
        if ("bqt_ad_logo".equals(str)) {
            return a(b, i2, str, z);
        }
        if ("media_logo".equals(str)) {
            return a(i, i2);
        }
        return "";
    }

    public void a(int i2, int i3) {
        this.l = i2;
        this.m = i3;
    }

    private String a(String[] strArr, int i2, String str, boolean z) {
        int[] iArrE;
        if (strArr == null || this.n == null || strArr.length <= 3) {
            return "";
        }
        int i3 = z ? 12 : 0;
        int i4 = this.m;
        int i5 = this.l;
        if ("bd_logo".equals(str)) {
            i4 = 0;
        } else {
            i5 = 0;
        }
        if (i2 == 5) {
            iArrE = this.n.e(strArr[0]);
            iArrE[0] = iArrE[0] + i4;
        } else if (i2 == 6) {
            iArrE = this.n.e(strArr[1]);
            iArrE[0] = iArrE[0] + i3 + i4;
            iArrE[3] = iArrE[3] + i3;
        } else if (i2 == 9) {
            iArrE = this.n.e(strArr[2]);
            iArrE[2] = iArrE[2] + i5;
        } else {
            if (i2 != 10) {
                return "";
            }
            iArrE = this.n.e(strArr[3]);
            iArrE[2] = iArrE[2] + i3 + i5;
            iArrE[3] = iArrE[3] + i3;
        }
        return a(iArrE);
    }

    private String a(int[] iArr) {
        if (iArr != null && iArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < iArr.length; i2++) {
                if (i2 < iArr.length - 1) {
                    sb.append(iArr[i2]);
                    sb.append(PluginHandle.UNDERLINE);
                } else {
                    sb.append(iArr[i2]);
                }
            }
            return sb.toString();
        }
        return "";
    }

    private String a(String[] strArr, int i2) {
        if (strArr != null) {
            int i3 = 5 == i2 ? 0 : 6 == i2 ? 1 : 9 == i2 ? 2 : 10 == i2 ? 3 : -1;
            if (i3 >= 0 && i3 < strArr.length) {
                return strArr[i3];
            }
            return "";
        }
        return "";
    }

    public JSONObject a(String str) {
        JSONArray jSONArrayOptJSONArray;
        if (this.j == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject = this.j.optJSONObject("cloud_control");
            if (jSONObjectOptJSONObject == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(str)) == null || jSONArrayOptJSONArray.length() <= 0) {
                return null;
            }
            String strOptString = jSONArrayOptJSONArray.optString(0);
            if (TextUtils.isEmpty(strOptString)) {
                return null;
            }
            return new JSONObject(strOptString);
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return null;
        }
    }

    public String a(String str, String str2) {
        if (this.j != null && !TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObjectOptJSONObject = this.j.optJSONObject("cloud_control");
                if (jSONObjectOptJSONObject != null) {
                    return jSONObjectOptJSONObject.optString(str, str2);
                }
            } catch (Throwable th) {
                bp.a().b(a, th.getMessage());
            }
        }
        return str2;
    }

    public int a(String str, int i2) {
        if (this.j != null && !TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObjectOptJSONObject = this.j.optJSONObject("cloud_control");
                if (jSONObjectOptJSONObject != null) {
                    return jSONObjectOptJSONObject.optInt(str, i2);
                }
            } catch (Throwable th) {
                bp.a().b(a, th.getMessage());
            }
        }
        return i2;
    }

    public double a(String str, double d2) {
        if (this.j != null && !TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObjectOptJSONObject = this.j.optJSONObject("cloud_control");
                if (jSONObjectOptJSONObject != null) {
                    return jSONObjectOptJSONObject.optDouble(str, d2);
                }
            } catch (Throwable th) {
                bp.a().b(a, th.getMessage());
            }
        }
        return d2;
    }
}
