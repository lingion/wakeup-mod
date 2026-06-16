package com.bykv.vk.component.ttvideo.player;

@JNINamespace("PLAYER")
/* loaded from: classes2.dex */
public abstract class MaskInfo extends NativeObject {
    @CalledByNative
    protected abstract void onMaskInfoCallback(int i, int i2, String str);
}
