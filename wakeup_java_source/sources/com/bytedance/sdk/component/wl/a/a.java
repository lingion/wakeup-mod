package com.bytedance.sdk.component.wl.a;

import android.content.Context;
import com.bytedance.sdk.component.wl.cg.yv;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public class a {
    public static void h(Context context, int i, String str, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (i == 1) {
                linkedHashMap.put(h(i2), str);
            }
            cg.bj("MultiProcessFileUtils", "saveData = ".concat(String.valueOf(str)));
            if (yv.h().h(i2).a() != null) {
                yv.h().h(i2).a().h(context, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String h(android.content.Context r2, int r3, int r4) {
        /*
            java.lang.String r0 = ""
            r1 = 1
            if (r3 == r1) goto L6
            goto L2a
        L6:
            com.bytedance.sdk.component.wl.cg.yv r3 = com.bytedance.sdk.component.wl.cg.yv.h()     // Catch: java.lang.Exception -> L29
            com.bytedance.sdk.component.wl.cg.ta r3 = r3.h(r4)     // Catch: java.lang.Exception -> L29
            com.bytedance.sdk.component.wl.cg.bj r3 = r3.a()     // Catch: java.lang.Exception -> L29
            if (r3 == 0) goto L2a
            com.bytedance.sdk.component.wl.cg.yv r3 = com.bytedance.sdk.component.wl.cg.yv.h()     // Catch: java.lang.Exception -> L29
            com.bytedance.sdk.component.wl.cg.ta r3 = r3.h(r4)     // Catch: java.lang.Exception -> L29
            com.bytedance.sdk.component.wl.cg.bj r3 = r3.a()     // Catch: java.lang.Exception -> L29
            java.lang.String r4 = h(r4)     // Catch: java.lang.Exception -> L29
            java.lang.String r2 = r3.h(r2, r4, r0)     // Catch: java.lang.Exception -> L29
            goto L2b
        L29:
        L2a:
            r2 = r0
        L2b:
            boolean r3 = r2 instanceof java.lang.String
            if (r3 == 0) goto L33
            java.lang.String r0 = java.lang.String.valueOf(r2)
        L33:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.wl.a.a.h(android.content.Context, int, int):java.lang.String");
    }

    private static String h(int i) {
        return "tnc_config".concat(String.valueOf(i));
    }
}
