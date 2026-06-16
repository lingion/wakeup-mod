package com.bytedance.sdk.openadsdk.core.nd;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.f;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class yv {
    private static com.bytedance.sdk.openadsdk.core.f bj;
    private static final Map<String, h> h = Collections.synchronizedMap(new HashMap());

    public interface h {
        void onDenied(String str);

        void onGranted();
    }

    private static h bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return h.remove(str);
    }

    public static void h(String str, String[] strArr, h hVar) {
        if (TextUtils.isEmpty(str) || strArr == null || strArr.length <= 0) {
            return;
        }
        h(str, hVar);
        TTDelegateActivity.h(str, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.bytedance.sdk.openadsdk.core.f bj() {
        if (bj == null) {
            bj = f.h.h(com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(com.bytedance.sdk.openadsdk.core.uj.getContext()).h(4));
        }
        return bj;
    }

    public static void h(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            com.bytedance.sdk.component.rb.yv.cg().execute(new com.bytedance.sdk.component.rb.wl("handleYes", 5) { // from class: com.bytedance.sdk.openadsdk.core.nd.yv.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        yv.bj().bj(str, (String) null);
                    } catch (Throwable unused) {
                    }
                }
            });
            return;
        }
        h hVarBj = bj(str);
        if (hVarBj == null) {
            return;
        }
        hVarBj.onGranted();
    }

    public static void h(final String str, final String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            com.bytedance.sdk.component.rb.yv.cg().execute(new com.bytedance.sdk.component.rb.wl("handleNo", 5) { // from class: com.bytedance.sdk.openadsdk.core.nd.yv.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        yv.bj().bj(str, str2);
                    } catch (Throwable unused) {
                    }
                }
            });
            return;
        }
        h hVarBj = bj(str);
        if (hVarBj == null) {
            return;
        }
        hVarBj.onDenied(str2);
    }

    private static void h(final String str, final h hVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("addListener") { // from class: com.bytedance.sdk.openadsdk.core.nd.yv.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.bytedance.sdk.component.utils.l.a("MultiProcess", "getListenerManager().registerPermissionListener...");
                        yv.bj().h(str, new com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.bj(hVar));
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.h(th);
                        com.bytedance.sdk.component.utils.l.a("MultiProcess", th.toString());
                    }
                }
            }, 5);
        } else {
            h.put(str, hVar);
        }
    }
}
