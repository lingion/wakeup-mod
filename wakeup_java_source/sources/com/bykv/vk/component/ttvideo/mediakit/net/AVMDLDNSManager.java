package com.bykv.vk.component.ttvideo.mediakit.net;

import com.bytedance.sdk.component.utils.l;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class AVMDLDNSManager {
    public static Map<Integer, CreateConstructor> dnsMap;
    private static AVMDLDNSManager mInstance;

    private AVMDLDNSManager() {
        dnsMap = new HashMap();
        initDnsMap();
    }

    public static AVMDLDNSManager getInstance() {
        if (mInstance == null) {
            synchronized (AVMDLDNSManager.class) {
                if (mInstance == null) {
                    try {
                        mInstance = new AVMDLDNSManager();
                    } catch (Exception e) {
                        l.h(e);
                        mInstance = null;
                    }
                }
            }
        }
        return mInstance;
    }

    private void initDnsMap() {
        DefaultConstructor defaultConstructor = new DefaultConstructor();
        dnsMap.put(1, defaultConstructor);
        dnsMap.put(2, defaultConstructor);
        dnsMap.put(3, defaultConstructor);
    }

    public synchronized CreateConstructor getCreateConstructor(int i) {
        if (!dnsMap.containsKey(Integer.valueOf(i))) {
            return null;
        }
        return dnsMap.get(Integer.valueOf(i));
    }

    public synchronized void registerDnsConstructor(int i, CreateConstructor createConstructor) {
        try {
            dnsMap.put(Integer.valueOf(i), createConstructor);
        } catch (Exception e) {
            l.h(e);
        }
    }
}
