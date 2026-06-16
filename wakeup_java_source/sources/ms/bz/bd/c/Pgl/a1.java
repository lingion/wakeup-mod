package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.os.Build;
import ms.bz.bd.c.Pgl.pblk;

/* loaded from: classes6.dex */
public final class a1 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static volatile boolean f14393OooO0OO = true;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static String f14394OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static volatile a1 f14395OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private pblk f14396OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f14397OooO0O0 = null;

    final class pgla implements pblk.pblb {
        pgla() {
        }

        @Override // ms.bz.bd.c.Pgl.pblk.pblb
        public final void h(String str) {
            a1.this.f14397OooO0O0 = str;
        }
    }

    private a1(Context context) {
        try {
            this.f14396OooO00o = new pblk(new pgla());
            if (!f14393OooO0OO || Build.VERSION.SDK_INT > 32) {
                return;
            }
            this.f14396OooO00o.OooO0o(context);
        } catch (Throwable unused) {
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b802bc", new byte[]{124, 47, 64});
        }
    }

    public static a1 OooO0O0(Context context) {
        if (f14395OooO0o0 == null) {
            synchronized (a1.class) {
                try {
                    if (f14395OooO0o0 == null) {
                        f14395OooO0o0 = new a1(context);
                    }
                } finally {
                }
            }
        }
        return f14395OooO0o0;
    }

    public final String OooO00o() {
        String str = f14394OooO0Oo;
        return str != null ? str : this.f14397OooO0O0;
    }
}
