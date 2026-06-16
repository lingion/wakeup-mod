package o00OO0OO;

import android.content.Context;
import com.suda.yzune.wakeupschedule.aaa.launch.main_task.RLogInitImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO extends com.homework.launchmanager.task.OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private final Context f16505OooO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(Context context) {
        super("RLogInitTask");
        o0OoOo0.OooO0oO(context, "context");
        this.f16505OooO = context;
    }

    @Override // com.homework.launchmanager.task.OooO0OO
    public void run() {
        com.zuoyebang.rlog.logger.OooO0OO.f10914OooO0O0.OooO0O0(new RLogInitImpl(this.f16505OooO));
    }
}
