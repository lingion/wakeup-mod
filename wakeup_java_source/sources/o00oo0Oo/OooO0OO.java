package o00OO0OO;

import com.baidu.homework.common.utils.DirectoryManager;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.base.Config;

/* loaded from: classes4.dex */
public final class OooO0OO extends com.homework.launchmanager.task.OooO0O0 {
    public OooO0OO() {
        super("BaseInitConfigTask");
    }

    private final void OooOOOo() {
        try {
            com.baidu.homework.common.net.OooO.OooOo0o(BaseApplication.f6586OooO.OooO0O0(), Config.OooO0o0());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.homework.launchmanager.task.OooO0OO
    public void run() {
        DirectoryManager.OooO0Oo();
        OooOOOo();
    }
}
