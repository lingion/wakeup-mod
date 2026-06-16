package com.component.player;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class OooOO0O extends Handler {

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f4380OooO00o;

    public interface OooO00o {
        void a(Message message);
    }

    public OooOO0O(Looper looper, OooO00o oooO00o) {
        super(looper);
        this.f4380OooO00o = new WeakReference(oooO00o);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        OooO00o oooO00o = (OooO00o) this.f4380OooO00o.get();
        if (oooO00o == null || message == null) {
            return;
        }
        oooO00o.a(message);
    }
}
