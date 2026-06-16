package oo0O;

import Oooo0oo.Oooo0;
import com.baidu.homework.common.utils.OooOo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.preference.AppUsePreference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f19451OooO00o = new OooO00o();

    private OooO00o() {
    }

    private final long OooO00o() {
        Long lOooO0oO = OooOo.OooO0oO(AppUsePreference.LATEST_INSTALL_TIME);
        o0OoOo0.OooO0o(lOooO0oO, "getLong(...)");
        return lOooO0oO.longValue();
    }

    private final void OooO0OO() {
        OooOo.OooOo0(AppUsePreference.LATEST_INSTALL_TIME, System.currentTimeMillis());
    }

    public final boolean OooO0O0() {
        AppUsePreference appUsePreference = AppUsePreference.APP_VERSION_CODE;
        int iOooO0o = OooOo.OooO0o(appUsePreference);
        AppUsePreference appUsePreference2 = AppUsePreference.APP_VERSION_NAME;
        String strOooOO0 = OooOo.OooOO0(appUsePreference2);
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        boolean z = (oooO00o.OooOOO0() == iOooO0o && o0OoOo0.OooO0O0(oooO00o.OooOOO(), strOooOO0)) ? false : true;
        if (z) {
            OooO0OO();
            OooOo.OooOo00(appUsePreference, oooO00o.OooOOO0());
            OooOo.OooOo0o(appUsePreference2, oooO00o.OooOOO());
        } else {
            boolean zOooO0OO = OooO.OooO0OO(System.currentTimeMillis(), OooO00o(), 86400000L);
            z = !zOooO0OO;
            Oooo0.OooO("INSTALL_In24Hour", !zOooO0OO ? "1" : "0");
        }
        return z;
    }
}
