package com.bytedance.sdk.openadsdk.core.l.a;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class rb {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.bytedance.sdk.component.wl.bj.cg] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.bytedance.sdk.component.wl.bj.a] */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.bytedance.sdk.component.wl.bj.ta] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static void h(int i, String str, Map<String, Object> map, ta taVar) {
        ?? Cg;
        if (i == 0) {
            Cg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
            if (map != null) {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    Cg.h(entry.getKey(), entry.getValue().toString());
                }
            }
        } else if (i != 1) {
            Cg = 0;
        } else {
            Cg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
            HashMap map2 = new HashMap();
            for (Map.Entry<String, Object> entry2 : map.entrySet()) {
                map2.put(entry2.getKey(), entry2.getValue().toString());
            }
            Cg.h(map2);
        }
        if (Cg != 0) {
            Cg.h(str);
            h(Cg.h(), taVar);
        }
    }

    public static void h(String str, byte[] bArr, String str2, int i, ta taVar) {
        if (bArr == null) {
            if (taVar != null) {
                taVar.h(new Exception("request data is null"));
            }
        } else {
            com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
            taVarBj.h(str);
            taVarBj.h(str2, bArr);
            h(taVarBj.h(), taVar);
        }
    }

    private static void h(com.bytedance.sdk.component.wl.bj bjVar, ta taVar) {
        String strValueOf;
        if (bjVar != null && bjVar.u()) {
            if (taVar != null) {
                taVar.h(bjVar.a());
                return;
            }
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty((bjVar == null || bjVar.bj() == null) ? null : bjVar.bj());
        if (taVar != null) {
            if (zIsEmpty) {
                strValueOf = bjVar != null ? String.valueOf(bjVar.h()) : "";
            } else {
                strValueOf = bjVar.bj();
            }
            taVar.h(new Exception(strValueOf));
        }
    }
}
