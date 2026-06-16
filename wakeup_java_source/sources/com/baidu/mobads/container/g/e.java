package com.baidu.mobads.container.g;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes2.dex */
class e extends Handler {
    final /* synthetic */ d a;

    e(d dVar) {
        this.a = dVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.a.invalidate();
        if (this.a.m != null) {
            this.a.m.a(message != null ? message.what : 0, this.a.b != null ? this.a.b.c() : "");
        }
    }
}
