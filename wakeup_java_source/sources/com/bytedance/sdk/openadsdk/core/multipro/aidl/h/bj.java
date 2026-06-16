package com.bytedance.sdk.openadsdk.core.multipro.aidl.h;

import android.os.RemoteCallbackList;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.r;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class bj extends h {
    private static volatile bj bj;
    private static Map<String, RemoteCallbackList<r>> h = Collections.synchronizedMap(new HashMap());

    public static bj bj() {
        if (bj == null) {
            synchronized (bj.class) {
                try {
                    if (bj == null) {
                        bj = new bj();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void h(String str, r rVar) {
        RemoteCallbackList<r> remoteCallbackList = h.get(str);
        if (remoteCallbackList == null) {
            remoteCallbackList = new RemoteCallbackList<>();
        }
        remoteCallbackList.register(rVar);
        h.put(str, remoteCallbackList);
        l.a("DMLibManager", "aidl registerTTAppDownloadListener, materialMd5:".concat(String.valueOf(str)));
        l.a("DMLibManager", "aidl registerTTAppDownloadListener, mListenerMap size:" + h.size());
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void bj(String str, r rVar) {
        Map<String, RemoteCallbackList<r>> map = h;
        if (map == null) {
            l.a("DMLibManager", "aidl unregisterTTAppDownloadListener mListenerMap = null, materialMd5:".concat(String.valueOf(str)));
            return;
        }
        RemoteCallbackList<r> remoteCallbackListRemove = map.remove(str);
        if (remoteCallbackListRemove == null) {
            l.a("DMLibManager", "aidl unregisterTTAppDownloadListener cbs = null, materialMd5:".concat(String.valueOf(str)));
            return;
        }
        h(remoteCallbackListRemove);
        l.a("DMLibManager", "aidl unregisterTTAppDownloadListener, materialMd5:".concat(String.valueOf(str)));
        l.a("DMLibManager", "aidl unregisterTTAppDownloadListener, mListenerMap size:" + h.size());
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void h(String str, String str2, long j, long j2, String str3, String str4) {
        bj(str, str2, j, j2, str3, str4);
    }

    private void h(RemoteCallbackList<r> remoteCallbackList) {
        if (remoteCallbackList != null) {
            try {
                int iBeginBroadcast = remoteCallbackList.beginBroadcast();
                for (int i = 0; i < iBeginBroadcast; i++) {
                    try {
                        r rVar = (r) remoteCallbackList.getBroadcastItem(i);
                        if (rVar != null) {
                            ((com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je) rVar).cg();
                        }
                    } catch (Throwable th) {
                        l.cg("MultiProcess", "recycleRes1 throw Exception : ", th);
                    }
                }
                remoteCallbackList.finishBroadcast();
                remoteCallbackList.kill();
            } catch (Throwable th2) {
                l.cg("MultiProcess", "recycleRes2 throw Exception : ", th2);
            }
        }
    }

    private synchronized void bj(String str, String str2, long j, long j2, String str3, String str4) {
        try {
            if (h == null) {
                return;
            }
            if ("recycleRes".equals(str2)) {
                h(h.remove(str));
                l.a("DMLibManager", "aidl executeMultiProcessAppDownloadCallBack recycle res, materialMd5:".concat(String.valueOf(str)));
                l.a("DMLibManager", "aidl executeMultiProcessAppDownloadCallBack recycle res, mListenerMap sizee:" + h.size());
                return;
            }
            RemoteCallbackList<r> remoteCallbackList = h.get(str);
            if (remoteCallbackList != null) {
                int iBeginBroadcast = remoteCallbackList.beginBroadcast();
                for (int i = 0; i < iBeginBroadcast; i++) {
                    try {
                        r rVar = (r) remoteCallbackList.getBroadcastItem(i);
                        if (rVar != null) {
                            if ("onIdle".equals(str2)) {
                                rVar.h();
                            } else if ("onDownloadActive".equals(str2)) {
                                rVar.h(j, j2, str3, str4);
                            } else if ("onDownloadPaused".equals(str2)) {
                                rVar.bj(j, j2, str3, str4);
                            } else if ("onDownloadFailed".equals(str2)) {
                                rVar.cg(j, j2, str3, str4);
                            } else if ("onDownloadFinished".equals(str2)) {
                                try {
                                    rVar.h(j, str3, str4);
                                } catch (Throwable th) {
                                    th = th;
                                    l.cg("MultiProcess", "AppDownloadListenerManagerImpl MultiProcess1: " + str2 + " throws Exception :", th);
                                }
                            } else if ("onInstalled".equals(str2)) {
                                rVar.h(str3, str4);
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                remoteCallbackList.finishBroadcast();
            }
        } catch (Throwable th3) {
            l.cg("MultiProcess", "AppDownloadListenerManagerImpl MultiProcess2: " + str2 + " throws Exception :", th3);
        }
    }
}
