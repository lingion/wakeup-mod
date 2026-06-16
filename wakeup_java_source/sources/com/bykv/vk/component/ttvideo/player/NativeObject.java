package com.bykv.vk.component.ttvideo.player;

@JNINamespace("PLAYER")
/* loaded from: classes2.dex */
public class NativeObject {
    protected long mNativeObj = 0;

    @CalledByNative
    private long getNativeObj() {
        return this.mNativeObj;
    }

    private native void nativeRelease(long j);

    protected void finalize() {
    }

    public synchronized void release() {
        long j = this.mNativeObj;
        if (j != 0) {
            nativeRelease(j);
            this.mNativeObj = 0L;
        }
    }

    protected void setNativeObj(long j) {
        this.mNativeObj = j;
    }
}
