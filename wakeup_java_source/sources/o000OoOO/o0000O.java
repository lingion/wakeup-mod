package o000oOoO;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import o000oOoO.o0000O0O;

/* loaded from: classes2.dex */
public class o0000O implements o0000O0O.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f15637OooO00o;

    public o0000O(int i) {
        this.f15637OooO00o = i;
    }

    @Override // o000oOoO.o0000O0O.OooO00o
    public void onActivityPaused(Activity activity) {
        Context applicationContext = activity.getApplicationContext();
        int i = this.f15637OooO00o;
        if (i == 1) {
            if (o00O00OO.Oooo00O().Oooo00o()) {
                return;
            }
            o000OOo0.OooOOoo().OooO0oO(applicationContext);
        } else if (i == 2) {
            try {
                if (o00O00OO.Oooo00O().Oooo00o()) {
                    o0000O0O.OooO0o0().OooO0OO();
                    o0000O0O.OooO0o0().OooO0oO(activity);
                } else {
                    o000OOo0.OooOOoo().OooOOO(applicationContext);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // o000oOoO.o0000O0O.OooO00o
    public void onActivityResumed(Activity activity) {
        Context applicationContext = activity.getApplicationContext();
        int i = this.f15637OooO00o;
        if (i == 1) {
            o000OOo0.OooOOoo().OooO0oo(applicationContext);
        } else if (i == 2) {
            o000OOo0.OooOOoo().OooOOO0();
        }
    }

    @Override // o000oOoO.o0000O0O.OooO00o
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // o000oOoO.o0000O0O.OooO00o
    public void onActivityStarted(Activity activity) {
    }

    @Override // o000oOoO.o0000O0O.OooO00o
    public void onActivityStopped(Activity activity) {
    }

    @Override // o000oOoO.o0000O0O.OooO00o
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // o000oOoO.o0000O0O.OooO00o
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
