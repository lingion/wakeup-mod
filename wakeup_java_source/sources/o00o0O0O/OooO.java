package o00O0O0o;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import org.threeten.bp.zone.OooO0O0;

/* loaded from: classes3.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final AtomicBoolean f16281OooO00o = new AtomicBoolean();

    public static void OooO00o(Application application) {
        OooO0O0(application);
    }

    public static void OooO0O0(Context context) {
        OooO0OO(context, "org/threeten/bp/TZDB.dat");
    }

    public static void OooO0OO(Context context, String str) {
        if (f16281OooO00o.getAndSet(true)) {
            return;
        }
        OooO0O0.OooO0OO(new OooOO0(context, str));
    }
}
