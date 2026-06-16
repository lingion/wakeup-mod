package o0;

import android.app.Application;

/* loaded from: classes5.dex */
public class OooO0O0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static Application f14505OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    final Application f14506OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final boolean f14507OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final boolean f14508OooO0OO;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f14509OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f14510OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Application f14511OooO0OO;

        public OooO00o(Application application) {
            this.f14511OooO0OO = application;
        }

        public OooO0O0 OooO0Oo() {
            return new OooO0O0(this);
        }

        public OooO00o OooO0o(boolean z) {
            this.f14509OooO00o = z;
            return this;
        }

        public OooO00o OooO0o0(boolean z) {
            this.f14510OooO0O0 = z;
            return this;
        }
    }

    public OooO0O0(OooO00o oooO00o) {
        this.f14506OooO00o = oooO00o.f14511OooO0OO;
        this.f14507OooO0O0 = oooO00o.f14509OooO00o;
        this.f14508OooO0OO = oooO00o.f14510OooO0O0;
    }

    public static void OooO00o(Application application) {
        f14505OooO0Oo = application;
    }
}
