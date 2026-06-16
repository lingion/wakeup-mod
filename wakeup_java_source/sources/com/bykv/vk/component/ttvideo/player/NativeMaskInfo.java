package com.bykv.vk.component.ttvideo.player;

import android.util.AndroidRuntimeException;

@JNINamespace("PLAYER")
/* loaded from: classes2.dex */
public class NativeMaskInfo extends MaskInfo {
    @CalledByNative
    private static boolean isNativeMaskInfo(MaskInfo maskInfo) {
        return maskInfo instanceof NativeMaskInfo;
    }

    @Override // com.bykv.vk.component.ttvideo.player.MaskInfo
    protected void onMaskInfoCallback(int i, int i2, String str) {
        throw new AndroidRuntimeException("Should not be here");
    }
}
