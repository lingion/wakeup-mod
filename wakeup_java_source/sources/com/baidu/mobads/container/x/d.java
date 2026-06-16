package com.baidu.mobads.container.x;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes2.dex */
class d implements Handler.Callback {
    final /* synthetic */ a a;

    d(a aVar) {
        this.a = aVar;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 12) {
            return false;
        }
        this.a.a();
        return false;
    }
}
