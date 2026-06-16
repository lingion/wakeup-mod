package o000;

import android.app.ActivityManager;
import android.content.Context;
import java.util.List;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ActivityManager f14517OooO00o;

    public OooO00o(Context context) {
        this.f14517OooO00o = new OooO0O0(context).OooO00o();
    }

    public List OooO00o() {
        return this.f14517OooO00o.getProcessesInErrorState();
    }

    public List OooO0O0(int i, int i2) {
        return this.f14517OooO00o.getRecentTasks(i, i2);
    }

    public void OooO0OO(ActivityManager.MemoryInfo memoryInfo) {
        this.f14517OooO00o.getMemoryInfo(memoryInfo);
    }

    public List OooO0Oo(int i) {
        return this.f14517OooO00o.getAppTasks();
    }
}
