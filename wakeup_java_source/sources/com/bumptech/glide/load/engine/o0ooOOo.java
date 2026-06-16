package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes2.dex */
class o0ooOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f3125OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Handler f3126OooO0O0 = new Handler(Looper.getMainLooper(), new OooO00o());

    private static final class OooO00o implements Handler.Callback {
        OooO00o() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((o00Ooo) message.obj).recycle();
            return true;
        }
    }

    o0ooOOo() {
    }

    synchronized void OooO00o(o00Ooo o00ooo2, boolean z) {
        try {
            if (this.f3125OooO00o || z) {
                this.f3126OooO0O0.obtainMessage(1, o00ooo2).sendToTarget();
            } else {
                this.f3125OooO00o = true;
                o00ooo2.recycle();
                this.f3125OooO00o = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
