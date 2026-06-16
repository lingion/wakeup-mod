package com.component.feed;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes3.dex */
class o0000OO0 implements Handler.Callback {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ m f3890OooO0o0;

    o0000OO0(m mVar) {
        this.f3890OooO0o0 = mVar;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message != null && message.what == 23) {
            m mVar = this.f3890OooO0o0;
            if (mVar.r != null && mVar.ax != null && this.f3890OooO0o0.av != null) {
                this.f3890OooO0o0.av.postDelayed(new OooO0O0(this, this.f3890OooO0o0.N()), 510L);
            }
        }
        if (this.f3890OooO0o0.av == null) {
            return false;
        }
        this.f3890OooO0o0.av.sendEmptyMessageDelayed(23, 800L);
        return false;
    }
}
