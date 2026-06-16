package com.bytedance.sdk.openadsdk.core.multipro.aidl.h;

import android.os.RemoteCallbackList;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.i;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ta extends h {
    private static volatile ta bj;
    private static Map<String, RemoteCallbackList<i>> h = Collections.synchronizedMap(new HashMap());

    public static ta bj() {
        if (bj == null) {
            synchronized (ta.class) {
                try {
                    if (bj == null) {
                        bj = new ta();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    private synchronized void cg(String str, String str2) {
        try {
            if (h != null) {
                RemoteCallbackList<i> remoteCallbackListRemove = "recycleRes".equals(str2) ? h.remove(str) : h.get(str);
                if (remoteCallbackListRemove != null) {
                    int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
                    for (int i = 0; i < iBeginBroadcast; i++) {
                        try {
                            i iVar = (i) remoteCallbackListRemove.getBroadcastItem(i);
                            if (iVar != null) {
                                if ("onAdShow".equals(str2)) {
                                    iVar.bj();
                                } else if ("onAdClose".equals(str2)) {
                                    iVar.a();
                                } else if ("onVideoComplete".equals(str2)) {
                                    iVar.ta();
                                } else if ("onSkippedVideo".equals(str2)) {
                                    iVar.je();
                                } else if ("onAdVideoBarClick".equals(str2)) {
                                    iVar.cg();
                                } else if ("recycleRes".equals(str2)) {
                                    iVar.h();
                                }
                            }
                        } catch (Throwable th) {
                            l.cg("MultiProcess", "fullScreen2 method " + str2 + " throws Exception :", th);
                        }
                    }
                    remoteCallbackListRemove.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackListRemove.kill();
                    }
                }
            }
        } catch (Throwable th2) {
            l.cg("MultiProcess", "fullScreen1 method " + str2 + " throws Exception :", th2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public synchronized void h(String str, i iVar) {
        RemoteCallbackList<i> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(iVar);
        h.put(str, remoteCallbackList);
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void h(String str, String str2) {
        cg(str, str2);
    }
}
