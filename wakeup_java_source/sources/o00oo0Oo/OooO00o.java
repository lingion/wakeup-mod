package o00OO0OO;

import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.utils.OooOOO0;

/* loaded from: classes4.dex */
public final class OooO00o extends com.homework.launchmanager.task.OooO0o {
    public OooO00o() {
        super("ActivityLifeCycleTask");
    }

    private final void OooOOOo() {
        com.suda.yzune.wakeupschedule.aaa.utils.OooOO0 oooOO02 = new com.suda.yzune.wakeupschedule.aaa.utils.OooOO0();
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        oooOO02.OooO0o(oooO00o.OooO0O0());
        oooO00o.OooO0O0().registerActivityLifecycleCallbacks(new OooOOO0());
    }

    @Override // com.homework.launchmanager.task.OooO0OO
    public void run() {
        OooOOOo();
    }
}
