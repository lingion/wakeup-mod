package com.bytedance.sdk.openadsdk.core.l;

import android.text.TextUtils;
import android.util.LruCache;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class h {
    private static final LruCache<String, com.bytedance.sdk.openadsdk.core.n.a> h = new LruCache<>(10);

    public static void h(String str, com.bytedance.sdk.openadsdk.core.n.a aVar) {
        if (uj.bj().bn() && !TextUtils.isEmpty(str) && aVar != null && aVar.ta()) {
            h.put(str, aVar);
        }
    }

    public static com.bytedance.sdk.openadsdk.core.n.a h(String str) {
        com.bytedance.sdk.openadsdk.core.n.a aVar;
        if (uj.bj().bn() && (aVar = h.get(str)) != null && aVar.ta()) {
            return aVar;
        }
        return null;
    }

    public static void h(final fs fsVar) {
        if (uj.bj().bn() && fsVar != null) {
            final String strBj = fsVar.av() != null ? fsVar.av().bj() : "";
            if (!TextUtils.isEmpty(strBj) && fsVar.g() == 4 && TextUtils.isEmpty(fsVar.ew())) {
                if ((fsVar.wm() == null || fsVar.wm().bj() == 0) && rb.h(fsVar) == 2) {
                    com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("preloadAppInfo") { // from class: com.bytedance.sdk.openadsdk.core.l.h.1
                        @Override // java.lang.Runnable
                        public void run() {
                            uj.h().h(fsVar, strBj);
                        }
                    });
                }
            }
        }
    }
}
