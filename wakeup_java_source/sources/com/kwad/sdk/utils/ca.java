package com.kwad.sdk.utils;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class ca extends Handler {
    private WeakReference<a> bgH;

    public interface a {
        void a(Message message);
    }

    public ca(a aVar) {
        this.bgH = new WeakReference<>(aVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        WeakReference<a> weakReference;
        a aVar;
        try {
            weakReference = this.bgH;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        if (weakReference == null || (aVar = weakReference.get()) == null) {
            return;
        }
        aVar.a(message);
        super.handleMessage(message);
    }
}
