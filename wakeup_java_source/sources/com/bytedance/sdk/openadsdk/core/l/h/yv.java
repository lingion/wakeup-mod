package com.bytedance.sdk.openadsdk.core.l.h;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.downloadnew.core.ITTHttpCallback;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class yv {
    private static void callback(com.bytedance.sdk.component.wl.bj bjVar, ITTHttpCallback iTTHttpCallback) {
        if (bjVar != null && bjVar.u()) {
            if (iTTHttpCallback != null) {
                iTTHttpCallback.onResponse(bjVar.a());
            }
        } else {
            boolean zIsEmpty = TextUtils.isEmpty((bjVar == null || bjVar.bj() == null) ? null : bjVar.bj());
            if (iTTHttpCallback != null) {
                iTTHttpCallback.onError(new Exception(!zIsEmpty ? bjVar.bj() : bjVar != null ? String.valueOf(bjVar.h()) : ""));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.bytedance.sdk.component.wl.bj.cg] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.bytedance.sdk.component.wl.bj.a] */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.bytedance.sdk.component.wl.bj.ta] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static void execute(int i, String str, Map<String, Object> map, ITTHttpCallback iTTHttpCallback) {
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
            callback(Cg.h(), iTTHttpCallback);
        }
    }

    public static void postBody(String str, byte[] bArr, String str2, int i, ITTHttpCallback iTTHttpCallback) {
        if (bArr == null) {
            if (iTTHttpCallback != null) {
                iTTHttpCallback.onError(new Exception("request data is null"));
            }
        } else {
            com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
            taVarBj.h(str);
            taVarBj.h(str2, bArr);
            callback(taVarBj.h(), iTTHttpCallback);
        }
    }
}
