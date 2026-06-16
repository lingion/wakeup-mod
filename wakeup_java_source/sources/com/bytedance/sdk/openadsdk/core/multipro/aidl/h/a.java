package com.bytedance.sdk.openadsdk.core.multipro.aidl.h;

import android.os.RemoteCallbackList;
import com.bytedance.sdk.openadsdk.core.l;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class a extends h {
    private static volatile a bj;
    private static HashMap<String, RemoteCallbackList<l>> h = new HashMap<>();

    public static a bj() {
        if (bj == null) {
            synchronized (a.class) {
                try {
                    if (bj == null) {
                        bj = new a();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void h(String str, l lVar) {
        if (lVar == null) {
            return;
        }
        RemoteCallbackList<l> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(lVar);
        h.put(str, remoteCallbackList);
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void bj(String str, String str2) {
        RemoteCallbackList<l> remoteCallbackListRemove = h.remove(str);
        if (remoteCallbackListRemove == null) {
            return;
        }
        int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
        for (int i = 0; i < iBeginBroadcast; i++) {
            l lVar = (l) remoteCallbackListRemove.getBroadcastItem(i);
            if (lVar != null) {
                if (str2 == null) {
                    lVar.h();
                } else {
                    lVar.h(str2);
                }
            }
        }
        remoteCallbackListRemove.finishBroadcast();
        remoteCallbackListRemove.kill();
    }
}
