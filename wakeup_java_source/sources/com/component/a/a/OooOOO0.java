package com.component.a.a;

import android.os.Message;
import com.component.a.a.f;

/* loaded from: classes3.dex */
class OooOOO0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ f f3490OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ f.OooO0O0 f3491OooO0o0;

    OooOOO0(f fVar, f.OooO0O0 oooO0O0) {
        this.f3490OooO0o = fVar;
        this.f3491OooO0o0 = oooO0O0;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f3490OooO0o.t.removeCallbacksAndMessages(null);
            if (this.f3490OooO0o.q > 0) {
                Message message = new Message();
                message.what = 1;
                message.obj = this.f3491OooO0o0.f3541OooO0O0;
                this.f3490OooO0o.t.sendMessageDelayed(message, this.f3490OooO0o.q);
                return;
            }
            if (this.f3491OooO0o0.f3541OooO0O0 != this.f3490OooO0o.c()) {
                this.f3490OooO0o.a(this.f3491OooO0o0.f3541OooO0O0);
            }
            this.f3490OooO0o.G();
            this.f3490OooO0o.m = 1;
        } catch (Throwable th) {
            o000OO0O.OooO0OO.OooO0Oo("Error playing...", th);
        }
    }
}
