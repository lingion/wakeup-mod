package o00OO0OO;

import com.baidu.homework.common.utils.OooOo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import kotlin.jvm.internal.o0OoOo0;
import o00O0oO.Oooo000;

/* loaded from: classes4.dex */
public final class OooO0O0 extends com.homework.launchmanager.task.OooO0o {
    public OooO0O0() {
        super("AdvertisementSdkInitTask");
    }

    private final void OooOOOo() {
        Oooo000.OooO00o OooO00o2 = Oooo000.f16435OooO.OooO00o();
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        OooO00o2.OooO0Oo(oooO00o.OooO0O0());
        OooO00o2.OooO0OO(oooO00o.OooO0O0().getString(R.string.app_name));
        OooO00o2.OooO0O0("100042");
        OooO00o2.OooO0o0(oooO00o.OooOOOO());
        OooO00o2.OooO0oO(oooO00o.OooO0O0().getPackageName());
        String strOooO0o = o00O000o.OooO0o();
        o0OoOo0.OooO0o(strOooO0o, "getUid(...)");
        OooO00o2.OooO(strOooO0o);
        OooO00o2.OooO0oo(BaseApplication.f6589OooOO0o);
        OooO00o2.OooO0o(OooOo.OooOO0(CommonPreference.KEY_MSA_OAID));
        OooO00o2.OooO00o().OooO00o();
    }

    @Override // com.homework.launchmanager.task.OooO0OO
    public void run() {
        OooOOOo();
    }
}
