package o00Ooo;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.request.OooO0OO;

/* loaded from: classes2.dex */
public final class o0OoOo0 extends OooOo {

    /* renamed from: OooO, reason: collision with root package name */
    private static final Handler f16734OooO = new Handler(Looper.getMainLooper(), new OooO00o());

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final com.bumptech.glide.OooOOO f16735OooO0oo;

    class OooO00o implements Handler.Callback {
        OooO00o() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((o0OoOo0) message.obj).OooO00o();
            return true;
        }
    }

    private o0OoOo0(com.bumptech.glide.OooOOO oooOOO, int i, int i2) {
        super(i, i2);
        this.f16735OooO0oo = oooOOO;
    }

    public static o0OoOo0 OooO0O0(com.bumptech.glide.OooOOO oooOOO, int i, int i2) {
        return new o0OoOo0(oooOOO, i, i2);
    }

    void OooO00o() {
        this.f16735OooO0oo.OooO0o0(this);
    }

    @Override // o00Ooo.o00Ooo
    public void onResourceReady(Object obj, o00o0O.o00O0O o00o0o2) {
        OooO0OO request = getRequest();
        if (request == null || !request.OooO0oO()) {
            return;
        }
        f16734OooO.obtainMessage(1, this).sendToTarget();
    }

    @Override // o00Ooo.o00Ooo
    public void onLoadCleared(Drawable drawable) {
    }
}
