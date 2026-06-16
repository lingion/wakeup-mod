package com.bykv.vk.component.ttvideo.player;

import android.util.AndroidRuntimeException;

@JNINamespace("PLAYER")
/* loaded from: classes2.dex */
public class NativeLoadControl extends LoadControl {
    @CalledByNative
    private static boolean isNativeLoadControl(LoadControl loadControl) {
        return loadControl instanceof NativeLoadControl;
    }

    @Override // com.bykv.vk.component.ttvideo.player.LoadControl
    protected int onCodecStackSelected(int i) {
        throw new AndroidRuntimeException("Should not be here");
    }

    @Override // com.bykv.vk.component.ttvideo.player.LoadControl
    protected int onFilterStackSelected(int i) {
        throw new AndroidRuntimeException("Should not be here");
    }

    @Override // com.bykv.vk.component.ttvideo.player.LoadControl
    protected int onTrackSelected(int i) {
        throw new AndroidRuntimeException("Should not be here");
    }

    @Override // com.bykv.vk.component.ttvideo.player.LoadControl
    protected boolean shouldStartPlayback(long j, float f, boolean z) {
        throw new AndroidRuntimeException("Should not be here");
    }
}
