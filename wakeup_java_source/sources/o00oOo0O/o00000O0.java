package o00ooO0O;

import android.app.Application;
import kotlin.jvm.internal.o0OoOo0;
import o00ooO.o0O0O00;
import o00ooO.o0OO00O;
import o00ooO0o.o00000OO;

/* loaded from: classes5.dex */
public final class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f18051OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000O0 f18052OooO0O0 = new o00000O0();

    private o00000O0() {
    }

    public static final void OooO00o(Application context, o0O0O00 appInfo) {
        o0OoOo0.OooO0oo(context, "context");
        o0OoOo0.OooO0oo(appInfo, "appInfo");
        if (f18051OooO00o) {
            return;
        }
        o00000OO.f18054OooO0OO.OooO0O0(context);
        o0OO00O.f18044OooO0OO.OooO0O0(appInfo);
        f18051OooO00o = true;
    }
}
