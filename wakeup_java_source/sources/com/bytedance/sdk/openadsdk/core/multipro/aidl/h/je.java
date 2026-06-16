package com.bytedance.sdk.openadsdk.core.multipro.aidl.h;

import android.os.Bundle;
import android.os.RemoteCallbackList;
import com.bytedance.sdk.openadsdk.core.vb;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class je extends h {
    private static volatile je bj;
    private static final Map<String, RemoteCallbackList<vb>> h = Collections.synchronizedMap(new HashMap());

    public static je bj() {
        if (bj == null) {
            synchronized (je.class) {
                try {
                    if (bj == null) {
                        bj = new je();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    private synchronized Bundle cg(String str, String str2, Bundle bundle) {
        Bundle bundle2;
        bundle2 = new Bundle();
        try {
            Map<String, RemoteCallbackList<vb>> map = h;
            if (map != null) {
                RemoteCallbackList<vb> remoteCallbackListRemove = "recycleRes".equals(str2) ? map.remove(str) : map.get(str);
                if (remoteCallbackListRemove != null) {
                    int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
                    for (int i = 0; i < iBeginBroadcast; i++) {
                        try {
                            vb vbVar = (vb) remoteCallbackListRemove.getBroadcastItem(i);
                            if (vbVar != null && "getPlayAgainCondition".equals(str2)) {
                                bundle2 = vbVar.h(bundle.getInt("callback_extra_key_next_play_again_count"));
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    remoteCallbackListRemove.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackListRemove.kill();
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        return bundle2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void h(String str, vb vbVar) {
        RemoteCallbackList<vb> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(vbVar);
        h.put(str, remoteCallbackList);
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public Bundle bj(String str, String str2, Bundle bundle) {
        return cg(str, str2, bundle);
    }
}
