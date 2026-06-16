package com.yxcorp.kuaishou.addfp.android.a;

import android.os.Build;
import android.text.TextUtils;
import com.yxcorp.kuaishou.addfp.android.Orange;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c {
    private static boolean d = true;
    private static int e;
    private String a;
    private String b;
    private ReentrantLock c;

    private c() {
        this.b = "";
        this.c = new ReentrantLock();
    }

    public static c c() {
        return b.a;
    }

    public String a() {
        try {
            return !TextUtils.isEmpty(this.a) ? this.a : "KWE_N";
        } catch (Throwable th) {
            th.printStackTrace();
            return "KWE_N";
        }
    }

    public void b(String str) {
        this.a = str;
    }

    public static String b() {
        try {
            if (!d) {
                return "KWE_NPN";
            }
            if (e == 0) {
                int i = Build.VERSION.SDK_INT;
                boolean z = true;
                if (i < 33) {
                    boolean z2 = false;
                    if (i >= 29) {
                        String str = Build.MODEL;
                        if (!TextUtils.isEmpty(str) && str.toLowerCase().contains("redmi") && str.toLowerCase().contains("note 7")) {
                            z2 = true;
                        }
                        if (!Build.BRAND.equalsIgnoreCase("HONOR")) {
                            z = z2;
                        }
                    } else {
                        z = false;
                    }
                }
                if (!z) {
                    String strGSer = Orange.getInstance().gSer();
                    if (!TextUtils.isEmpty(strGSer) && !strGSer.startsWith("KWE")) {
                        return strGSer;
                    }
                }
            }
            return !TextUtils.isEmpty("") ? "" : "KWE_N";
        } catch (Throwable th) {
            th.printStackTrace();
            return "KWE_N";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02aa A[Catch: all -> 0x02ca, TryCatch #7 {all -> 0x02ca, blocks: (B:117:0x02a0, B:120:0x02aa, B:122:0x02be, B:125:0x02cc, B:126:0x02cf), top: B:162:0x02a0, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0348  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String a(android.content.Context r22, com.yxcorp.kuaishou.addfp.ResponseDfpCallback r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yxcorp.kuaishou.addfp.android.a.c.a(android.content.Context, com.yxcorp.kuaishou.addfp.ResponseDfpCallback, boolean):java.lang.String");
    }

    private static String a(String str) {
        return TextUtils.isEmpty(str) ? "KWE_N" : str.replace("=", "").replace("&", "");
    }

    public static void a(JSONObject jSONObject) {
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if ("64".equals(next) && jSONObject.optInt(next, 1) == 0) {
                    d = false;
                }
                if ("64_level".equals(next)) {
                    e = jSONObject.optInt(next, 0);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
