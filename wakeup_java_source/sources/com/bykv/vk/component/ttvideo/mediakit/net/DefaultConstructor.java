package com.bykv.vk.component.ttvideo.mediakit.net;

import android.os.Handler;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class DefaultConstructor implements CreateConstructor {
    @Override // com.bykv.vk.component.ttvideo.mediakit.net.CreateConstructor
    public BaseDNS createDns(String str, AVMDLNetClient aVMDLNetClient, int i, Handler handler) {
        try {
            return new HTTPDNS(str, aVMDLNetClient, i, handler);
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }
}
