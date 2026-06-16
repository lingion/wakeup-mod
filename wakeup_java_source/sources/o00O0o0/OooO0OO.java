package o00O0O0;

import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Handler f16269OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private HandlerThread f16270OooO0O0;

    public final Handler OooO00o() {
        return this.f16269OooO00o;
    }

    public final void OooO0O0(String name) {
        o0OoOo0.OooO0oO(name, "name");
        HandlerThread handlerThread = new HandlerThread(name);
        this.f16270OooO0O0 = handlerThread;
        handlerThread.start();
        this.f16269OooO00o = new Handler(handlerThread.getLooper());
    }

    public final void OooO0OO() {
        Handler handler = this.f16269OooO00o;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        try {
            HandlerThread handlerThread = this.f16270OooO0O0;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
            this.f16270OooO0O0 = null;
            this.f16269OooO00o = null;
        } catch (Exception unused) {
        }
    }
}
