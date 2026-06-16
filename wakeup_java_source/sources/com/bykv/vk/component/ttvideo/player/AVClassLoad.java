package com.bykv.vk.component.ttvideo.player;

@JNINamespace("UTILS")
/* loaded from: classes2.dex */
class AVClassLoad {
    AVClassLoad() {
    }

    @CalledByNative
    static Object getClassLoader() {
        return AVClassLoad.class.getClassLoader();
    }
}
