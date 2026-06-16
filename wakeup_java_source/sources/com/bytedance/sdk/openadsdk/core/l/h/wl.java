package com.bytedance.sdk.openadsdk.core.l.h;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.nd.yv;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.downloadnew.core.ITTPermissionCallback;
import com.kuaishou.weapon.p0.g;

/* loaded from: classes2.dex */
public class wl {
    public static boolean hasPermission(Context context, String str) {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR;
        if (g.j.equalsIgnoreCase(str) && (aVarR = com.bytedance.sdk.openadsdk.core.u.vq().r()) != null && !aVarR.ta()) {
            return false;
        }
        if (context == null) {
            context = uj.getContext();
        }
        return com.bytedance.sdk.openadsdk.core.kn.ta.h().h(context, str);
    }

    public static void requestPermission(Activity activity, final String[] strArr, final ITTPermissionCallback iTTPermissionCallback) {
        if (strArr != null && strArr.length > 0) {
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (g.j.equalsIgnoreCase(strArr[i])) {
                    com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarMx = com.bytedance.sdk.openadsdk.core.u.vq().mx();
                    if (aVarMx != null && iTTPermissionCallback != null && !aVarMx.ta()) {
                        iTTPermissionCallback.onDenied(g.j);
                        return;
                    }
                } else {
                    i++;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 23 && com.bytedance.sdk.openadsdk.core.u.h.cg(activity) < 23) {
            if (iTTPermissionCallback != null) {
                iTTPermissionCallback.onGranted();
                return;
            }
            return;
        }
        if (strArr == null || strArr.length <= 0) {
            if (iTTPermissionCallback != null) {
                iTTPermissionCallback.onGranted();
                return;
            }
            return;
        }
        long jHashCode = activity.hashCode();
        for (String str : strArr) {
            jHashCode += str.hashCode();
        }
        if (activity.getApplicationInfo().targetSdkVersion >= 33 && Build.VERSION.SDK_INT >= 33 && strArr.length == 1) {
            String str2 = strArr[0];
            if (TextUtils.equals(str2, g.i) || TextUtils.equals(str2, g.j)) {
                if (iTTPermissionCallback != null) {
                    iTTPermissionCallback.onDenied(str2);
                }
                f.h().h(false, new String[]{str2});
                return;
            }
        }
        com.bytedance.sdk.openadsdk.core.nd.yv.h(String.valueOf(jHashCode), strArr, new yv.h() { // from class: com.bytedance.sdk.openadsdk.core.l.h.wl.1
            @Override // com.bytedance.sdk.openadsdk.core.nd.yv.h
            public void onDenied(String str3) {
                ITTPermissionCallback iTTPermissionCallback2 = iTTPermissionCallback;
                if (iTTPermissionCallback2 != null) {
                    iTTPermissionCallback2.onDenied(str3);
                }
                f.h().h(false, new String[]{str3});
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.yv.h
            public void onGranted() {
                ITTPermissionCallback iTTPermissionCallback2 = iTTPermissionCallback;
                if (iTTPermissionCallback2 != null) {
                    iTTPermissionCallback2.onGranted();
                }
                f.h().h(true, strArr);
            }
        });
    }
}
