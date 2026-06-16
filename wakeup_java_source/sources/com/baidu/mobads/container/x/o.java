package com.baidu.mobads.container.x;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes2.dex */
class o implements Handler.Callback {
    final /* synthetic */ k a;

    o(k kVar) {
        this.a = kVar;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 10) {
            return false;
        }
        this.a.k();
        return false;
    }
}
