package OooOo0O;

import OooOoO0.OooO0o;
import android.content.Context;
import android.util.Pair;
import com.baidu.ad.magic.flute.a.a.OooO0OO;
import com.baidu.ad.magic.flute.a.a.OooOOO;

/* loaded from: classes.dex */
public class o0000O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile o0000O0 f458OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f459OooO00o;

    private o0000O0(Context context) {
        this.f459OooO00o = context.getApplicationContext();
    }

    private OooOOO OooO00o(String str) {
        return new OooO0OO(this.f459OooO00o).OooO0OO(str);
    }

    public static synchronized o0000O0 OooO0O0(Context context) {
        try {
            if (f458OooO0O0 == null) {
                synchronized (o0000O0.class) {
                    try {
                        if (f458OooO0O0 == null) {
                            f458OooO0O0 = new o0000O0(context.getApplicationContext());
                        }
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f458OooO0O0;
    }

    public Pair OooO0OO(String str) {
        OooOOO oooOOOOooO00o = OooO00o(str);
        long jOooO00o = -1;
        if (!oooOOOOooO00o.OooO0Oo()) {
            return new Pair(Integer.valueOf(oooOOOOooO00o.f2177OooO0O0), -1L);
        }
        try {
            jOooO00o = OooO0o.OooO00o(oooOOOOooO00o.f2176OooO00o);
            return new Pair(0, Long.valueOf(jOooO00o));
        } catch (IllegalArgumentException unused) {
            return new Pair(-108, Long.valueOf(jOooO00o));
        }
    }
}
