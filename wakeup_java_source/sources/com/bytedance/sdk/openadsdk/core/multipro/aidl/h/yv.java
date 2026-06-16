package com.bytedance.sdk.openadsdk.core.multipro.aidl.h;

import android.os.Bundle;
import android.os.RemoteCallbackList;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.cc;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.vq;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class yv extends h {
    private static volatile yv bj;
    private static Map<String, RemoteCallbackList<vq>> h = Collections.synchronizedMap(new HashMap());

    public static yv bj() {
        if (bj == null) {
            synchronized (yv.class) {
                try {
                    if (bj == null) {
                        bj = new yv();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    private synchronized void cg(String str, String str2, Bundle bundle) {
        RemoteCallbackList<vq> remoteCallbackListRemove;
        RemoteCallbackList<vq> remoteCallbackListRemove2;
        try {
            if (h != null) {
                if ("recycleRes".equals(str2)) {
                    remoteCallbackListRemove = h.remove(str);
                    remoteCallbackListRemove2 = h.remove(cc.h(str));
                } else {
                    remoteCallbackListRemove = h.get(str);
                    remoteCallbackListRemove2 = null;
                }
                if (remoteCallbackListRemove != null) {
                    int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
                    for (int i = 0; i < iBeginBroadcast; i++) {
                        try {
                            vq vqVar = (vq) remoteCallbackListRemove.getBroadcastItem(i);
                            if (vqVar != null) {
                                if ("onAdShow".equals(str2)) {
                                    vqVar.bj();
                                } else if ("onAdClose".equals(str2)) {
                                    vqVar.a();
                                } else if ("onVideoComplete".equals(str2)) {
                                    vqVar.ta();
                                } else if ("onVideoError".equals(str2)) {
                                    vqVar.je();
                                } else if ("onAdVideoBarClick".equals(str2)) {
                                    vqVar.cg();
                                } else if ("onRewardVerify".equals(str2)) {
                                    h(vqVar, bundle);
                                } else if ("onRewardArrived".equals(str2)) {
                                    bj(vqVar, bundle);
                                } else if ("onSkippedVideo".equals(str2)) {
                                    vqVar.yv();
                                } else if ("recycleRes".equals(str2)) {
                                    vqVar.h();
                                }
                            }
                        } catch (Throwable th) {
                            l.cg("MultiProcess", "reward1 '" + str2 + "'  throws Exception :", th);
                        }
                    }
                    remoteCallbackListRemove.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackListRemove.kill();
                    }
                }
                if (remoteCallbackListRemove2 != null) {
                    int iBeginBroadcast2 = remoteCallbackListRemove2.beginBroadcast();
                    for (int i2 = 0; i2 < iBeginBroadcast2; i2++) {
                        try {
                            vq vqVar2 = (vq) remoteCallbackListRemove2.getBroadcastItem(i2);
                            if (vqVar2 != null && "recycleRes".equals(str2)) {
                                vqVar2.h();
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    remoteCallbackListRemove2.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackListRemove2.kill();
                    }
                }
            }
        } catch (Throwable th2) {
            l.cg("MultiProcess", "reward2 '" + str2 + "'  throws Exception :", th2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public synchronized void h(String str, vq vqVar) {
        RemoteCallbackList<vq> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(vqVar);
        h.put(str, remoteCallbackList);
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h, com.bytedance.sdk.openadsdk.core.f
    public void h(String str, String str2, Bundle bundle) {
        cg(str, str2, bundle);
    }

    private void h(vq vqVar, Bundle bundle) {
        boolean z = bundle.getBoolean("callback_extra_key_reward_valid");
        int i = bundle.getInt("callback_extra_key_reward_amount");
        String string = bundle.getString("callback_extra_key_reward_name");
        int i2 = bundle.getInt("callback_extra_key_error_code");
        String string2 = bundle.getString("callback_extra_key_error_msg");
        vqVar.h(z, i, string != null ? string : "", i2, string2 != null ? string2 : "");
    }

    private void bj(vq vqVar, Bundle bundle) {
        boolean z = bundle.getBoolean("callback_extra_key_reward_valid");
        int i = bundle.getInt("callback_extra_key_reward_type");
        vqVar.h(z, i, jg.h(i, bundle));
    }
}
