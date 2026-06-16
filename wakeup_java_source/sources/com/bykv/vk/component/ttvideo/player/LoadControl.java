package com.bykv.vk.component.ttvideo.player;

@JNINamespace("PLAYER")
/* loaded from: classes2.dex */
public abstract class LoadControl extends NativeObject {
    @CalledByNative
    protected abstract int onCodecStackSelected(int i);

    @CalledByNative
    protected abstract int onFilterStackSelected(int i);

    @CalledByNative
    protected abstract int onTrackSelected(int i);

    @CalledByNative
    protected abstract boolean shouldStartPlayback(long j, float f, boolean z);
}
