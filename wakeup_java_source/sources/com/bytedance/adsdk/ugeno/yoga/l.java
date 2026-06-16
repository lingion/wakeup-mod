package com.bytedance.adsdk.ugeno.yoga;

/* loaded from: classes2.dex */
public class l extends YogaNodeJNIBase {
    protected void finalize() throws Throwable {
        try {
            i();
        } finally {
            super.finalize();
        }
    }

    public void i() {
        long j = this.h;
        if (j != 0) {
            this.h = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j);
        }
    }
}
