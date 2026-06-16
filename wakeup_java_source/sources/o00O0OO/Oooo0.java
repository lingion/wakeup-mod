package o00O0oO;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import o00O0oOO.o000oOoO;
import o00O0oOo.o00O0O;
import o00O0oOo.o0OoOo0;

/* loaded from: classes4.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f16432OooO00o = new Oooo0();

    public static final class OooO00o implements o000oOoO.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00OooO.Oooo0 f16433OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Activity f16434OooO0O0;

        OooO00o(o00OooO.Oooo0 oooo0, Activity activity) {
            this.f16433OooO00o = oooo0;
            this.f16434OooO0O0 = activity;
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void OooO00o(Object obj) {
            o00OooO.Oooo0 oooo0 = this.f16433OooO00o;
            if (oooo0 != null) {
                oooo0.OooO0OO(true);
            }
            o00OooO.Oooo0 oooo02 = this.f16433OooO00o;
            if (oooo02 != null) {
                oooo02.OooO0O0();
            }
            try {
                o00O0O.OooO0Oo(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO0OO(), "91001", String.valueOf(obj));
            } catch (Exception unused) {
            }
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void OooO0O0() {
            o00O0O.OooO0O0(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO0OO(), "91001", "");
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void OooO0OO() {
            o00OooO.Oooo0 oooo0 = this.f16433OooO00o;
            if (oooo0 != null) {
                oooo0.OooO0O0();
            }
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void onAdClicked() {
            o00O0O.OooO0OO(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO0OO(), "91001", "");
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void onAdDismissed() {
            o00OooO.Oooo0 oooo0 = this.f16433OooO00o;
            if (oooo0 != null) {
                oooo0.OooO0O0();
            }
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void onAdShow() {
            o00O0O.OooO0o0(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO0OO(), "91001", "");
            o00OooO.Oooo0 oooo0 = this.f16433OooO00o;
            if (oooo0 != null) {
                oooo0.OooO00o(true);
            }
        }
    }

    private Oooo0() {
    }

    public static final void OooO00o(Activity activity, Lifecycle lifecycle, o00OooO.Oooo0 oooo0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycle, "lifecycle");
        if (activity.isFinishing()) {
            return;
        }
        try {
            o000oOoO o000oooo2 = new o000oOoO(activity, o0OoOo0.OooO0OO(), lifecycle);
            o000oooo2.OooOO0(new OooO00o(oooo0, activity));
            o000oooo2.OooOO0O();
            o00O0O.OooO00o(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO0OO(), "91001");
            if (oooo0 != null) {
                oooo0.OooO0OO(true);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
