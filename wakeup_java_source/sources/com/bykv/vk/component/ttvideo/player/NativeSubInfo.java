package com.bykv.vk.component.ttvideo.player;

import android.util.AndroidRuntimeException;

@JNINamespace("PLAYER")
/* loaded from: classes2.dex */
public class NativeSubInfo extends SubInfo {
    @CalledByNative
    private static boolean isNativeSubInfo(SubInfo subInfo) {
        return subInfo instanceof NativeSubInfo;
    }

    @Override // com.bykv.vk.component.ttvideo.player.SubInfo
    protected void onSubInfoCallback(int i, int i2, String str) {
        throw new AndroidRuntimeException("Should not be here");
    }

    @Override // com.bykv.vk.component.ttvideo.player.SubInfo
    protected void onSubInfoCallback2(int i, String str) {
        throw new AndroidRuntimeException("Should not be here");
    }

    @Override // com.bykv.vk.component.ttvideo.player.SubInfo
    protected void onSubLoadFinished(int i) {
        throw new AndroidRuntimeException("Should not be here");
    }

    @Override // com.bykv.vk.component.ttvideo.player.SubInfo
    protected void onSubSwitchCompleted(int i, int i2) {
        throw new AndroidRuntimeException("Should not be here");
    }
}
