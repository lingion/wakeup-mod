package com.component.a.a;

import android.os.Handler;
import android.os.Message;
import com.component.lottie.o000O0;

/* loaded from: classes3.dex */
class OooOO0O implements Handler.Callback {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ f f3488OooO0o0;

    OooOO0O(f fVar) {
        this.f3488OooO0o0 = fVar;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        try {
            int i = message.what;
            if (i == 0) {
                this.f3488OooO0o0.G();
                return true;
            }
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                this.f3488OooO0o0.u();
                return true;
            }
            Object obj = message.obj;
            if (!(obj instanceof o000O0)) {
                return false;
            }
            if (obj != this.f3488OooO0o0.c()) {
                this.f3488OooO0o0.a((o000O0) message.obj);
            }
            this.f3488OooO0o0.G();
            this.f3488OooO0o0.m = 1;
            return true;
        } catch (Throwable th) {
            o000OO0O.OooO0OO.OooO0Oo("Error handling msg.", th);
            return false;
        }
    }
}
