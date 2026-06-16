package o00o0oO;

import android.content.Context;
import android.os.Handler;
import android.view.inputmethod.InputMethodManager;

/* loaded from: classes5.dex */
public class o00000O0 extends o0Oo0oo implements oo0o0Oo {

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Context f17354OooO0o0;

        OooO00o(Context context) {
            this.f17354OooO0o0 = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((InputMethodManager) this.f17354OooO0o0.getSystemService("input_method")).toggleSoftInput(2, 0);
        }
    }

    @Override // o00o0oO.o0Oo0oo, o00o0oO.o000000
    public void OooO0O0(o00o0o.o000OOo o000ooo2) {
        super.OooO0O0(o000ooo2);
    }

    @Override // o00o0oO.oo0o0Oo
    public void OooOO0(Context context, Handler handler) {
        handler.postDelayed(new OooO00o(context), 1000L);
    }

    @Override // o00o0oO.o000000
    public void OooO00o() {
    }
}
