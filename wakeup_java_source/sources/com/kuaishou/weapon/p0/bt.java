package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import java.security.SecureRandom;
import java.util.UUID;

/* loaded from: classes3.dex */
public class bt {
    private static String a;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public static synchronized String a(Context context) {
        if (!TextUtils.isEmpty(a)) {
            return a;
        }
        h hVarA = h.a(context, "re_po_rt");
        boolean zE = hVarA.e("a1_p_s_p_s");
        boolean zE2 = hVarA.e("a1_p_s_p_s_c_b");
        String strA = bu.a(context, df.a(context));
        if (!TextUtils.isEmpty(strA)) {
            a = strA;
            return strA;
        }
        String strC = "";
        String strF = "";
        if (zE || zE2) {
            strC = bh.c(context);
            strF = bh.f(context);
        }
        String str = (TextUtils.isEmpty(strC) || strC.startsWith("RISK")) ? "0" : strC;
        String strA2 = new bn(context).a(a(context, strC, strF).toUpperCase() + "|" + new StringBuffer(str).reverse().toString().toUpperCase(), bi.u);
        if (!TextUtils.isEmpty(strA2)) {
            bu.a(strA2, context, df.a(context));
            a = strA2;
            return strA2;
        }
        return "";
    }

    public static String a(Context context, String str, String str2) {
        String packageName;
        try {
            String string = UUID.randomUUID().toString();
            if (context == null) {
                packageName = "";
            } else {
                packageName = context.getPackageName();
            }
            String strA = f.a(str + str2 + packageName + string);
            return TextUtils.isEmpty(strA) ? "" : strA;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String a(int i) {
        StringBuilder sb = new StringBuilder();
        if (i < 3) {
            i = 3;
        }
        SecureRandom secureRandom = new SecureRandom();
        for (int i2 = 0; i2 < i; i2++) {
            int iNextInt = secureRandom.nextInt(3);
            if (iNextInt == 0) {
                sb.append(secureRandom.nextInt(10));
            } else if (iNextInt == 1) {
                sb.append((char) (secureRandom.nextInt(25) + 65));
            } else if (iNextInt == 2) {
                sb.append((char) (secureRandom.nextInt(25) + 97));
            }
        }
        return sb.toString();
    }
}
