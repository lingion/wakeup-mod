package com.bytedance.adsdk.ugeno.je;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class wl extends Handler {
    private final WeakReference<h> h;

    public interface h {
        void h(Message message);
    }

    public wl(Looper looper, h hVar) {
        super(looper);
        this.h = new WeakReference<>(hVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        h hVar = this.h.get();
        if (hVar == null || message == null) {
            return;
        }
        hVar.h(message);
    }
}
