package com.bytedance.sdk.component.rb.bj;

import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.ki;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class bj extends ki implements cg {
    private final HandlerThread bj;

    bj(HandlerThread handlerThread, ki.h hVar) {
        super(handlerThread.getLooper(), hVar);
        this.bj = handlerThread;
    }

    public void bj() {
        HandlerThread handlerThread = this.bj;
        if (handlerThread != null) {
            handlerThread.quit();
        }
    }

    @Override // com.bytedance.sdk.component.rb.bj.cg
    public void h() {
        removeCallbacksAndMessages(null);
        WeakReference<ki.h> weakReference = this.h;
        if (weakReference != null) {
            weakReference.clear();
            this.h = null;
        }
    }

    public void h(ki.h hVar) {
        this.h = new WeakReference<>(hVar);
    }
}
