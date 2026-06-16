package com.bykv.vk.component.ttvideo.player;

import com.bytedance.sdk.component.utils.l;

@Keep
/* loaded from: classes2.dex */
public class AVDrmCreater {
    public static final int DrmTypeIntertrust = 1;
    public static final int DrmTypeNone = 0;

    @CalledByNative
    public static synchronized long createDrm(int i) {
        if (i != 1) {
            return 0L;
        }
        return createDrm(100, "com.bykv.vk.component.ttvideo.drm.intertrust.IntertrustDrm");
    }

    private static long createDrm(int i, String str) {
        try {
            ClassLoader classLoaderLoadPlugin = TTPlayerPluginLoader.loadPlugin(i);
            return Long.parseLong(String.valueOf((classLoaderLoadPlugin != null ? Class.forName(str, true, classLoaderLoadPlugin) : Class.forName(str)).getMethod("createDrm", null).invoke(null, null)));
        } catch (Exception e) {
            l.h(e);
            return 0L;
        }
    }
}
