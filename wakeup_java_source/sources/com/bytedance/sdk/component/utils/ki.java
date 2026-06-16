package com.bytedance.sdk.component.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class ki extends Handler {
    protected WeakReference<h> h;

    public interface h {
        void h(Message message);
    }

    public ki(h hVar) {
        if (Looper.myLooper() == null) {
            Looper.prepare();
        }
        if (hVar != null) {
            this.h = new WeakReference<>(hVar);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        h hVar;
        WeakReference<h> weakReference = this.h;
        if (weakReference == null || (hVar = weakReference.get()) == null || message == null) {
            return;
        }
        hVar.h(message);
    }

    public ki(Looper looper, h hVar) {
        super(looper);
        if (hVar != null) {
            this.h = new WeakReference<>(hVar);
        }
    }
}
