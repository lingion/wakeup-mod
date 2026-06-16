package o00000;

import android.content.Context;

/* loaded from: classes2.dex */
public class OooO0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile OooO0o f14531OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0OO f14532OooO00o;

    private OooO0o(Context context) {
        this.f14532OooO00o = new OooO0OO(context);
    }

    public static OooO0o OooO00o(Context context) {
        if (f14531OooO0O0 == null) {
            synchronized (OooO0o.class) {
                try {
                    if (f14531OooO0O0 == null) {
                        f14531OooO0O0 = new OooO0o(context);
                    }
                } finally {
                }
            }
        }
        return f14531OooO0O0;
    }

    public void OooO0O0() {
        this.f14532OooO00o.OooO0OO();
    }
}
