package zyb.okhttp3.cronet;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* loaded from: classes6.dex */
class o000000O {

    class OooO00o extends o0ooOOo {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f21269OooO0o0;

        OooO00o() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            int i = this.f21269OooO0o0 + 1;
            this.f21269OooO0o0 = i;
            if (i == 1) {
                o000000O.this.OooO0Oo();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            int i = this.f21269OooO0o0 - 1;
            this.f21269OooO0o0 = i;
            if (i == 0) {
                o000000O.this.OooO0OO();
            }
        }
    }

    o000000O() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0OO() {
        o0000oo.OooO0o0().OooO();
        OooO0OO.f21235OooO00o.OooO0Oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0Oo() {
        o0000oo.OooO0o0().OooOO0();
        OooO0OO.f21235OooO00o.OooO0o0();
    }

    void OooO0o0(Context context) {
        (context instanceof Application ? (Application) context : (Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new OooO00o());
    }
}
