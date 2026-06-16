package com.bytedance.sdk.openadsdk.core.multipro.aidl.h;

import android.os.RemoteCallbackList;
import com.bytedance.sdk.openadsdk.core.qo;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class cg extends h {
    private static volatile cg bj;
    public static HashMap<String, RemoteCallbackList<qo>> h = new HashMap<>();

    public static cg bj() {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new cg();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void h(String str, qo qoVar) {
        if (qoVar == null) {
            return;
        }
        RemoteCallbackList<qo> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(qoVar);
        h.put(str, remoteCallbackList);
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void h(String str, int i) {
        RemoteCallbackList<qo> remoteCallbackListRemove = h.remove(str);
        if (remoteCallbackListRemove == null) {
            return;
        }
        int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
        for (int i2 = 0; i2 < iBeginBroadcast; i2++) {
            qo qoVar = (qo) remoteCallbackListRemove.getBroadcastItem(i2);
            if (qoVar != null) {
                if (i == 1) {
                    qoVar.h();
                } else if (i == 2) {
                    qoVar.bj();
                } else if (i != 3) {
                    qoVar.cg();
                } else {
                    qoVar.cg();
                }
            }
        }
        remoteCallbackListRemove.finishBroadcast();
        remoteCallbackListRemove.kill();
    }
}
