package o0;

import android.app.Application;
import com.alibaba.android.arouter.launcher.ARouter;

/* loaded from: classes5.dex */
public abstract class OooO0OO {
    static {
        Application application = OooO0O0.f14505OooO0Oo;
        if (application != null) {
            try {
                ARouter.init(application);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static Object OooO00o(Class cls) {
        OooO00o.OooO00o(cls, "Null interfaceClass.");
        return ARouter.getInstance().navigation(cls);
    }

    public static void OooO0O0(OooO0O0 oooO0O0) {
        if (oooO0O0.f14508OooO0OO) {
            ARouter.openDebug();
        }
        if (oooO0O0.f14507OooO0O0) {
            ARouter.openLog();
        }
        ARouter.init(oooO0O0.f14506OooO00o);
    }
}
