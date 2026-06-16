package o00OO0OO;

import Oooo0oo.Oooo0;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0O;
import com.zuoyebang.hybrid.HybridWebViewSdk;
import com.zuoyebang.hybrid.stat.ActionStatEvent;
import com.zuoyebang.hybrid.stat.HybridStateObserverManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00o0o00.o0O0O00;
import o00o0o00.oo0o0Oo;

/* loaded from: classes4.dex */
public final class OooO0o extends com.homework.launchmanager.task.OooO0o {

    public static final class OooO00o implements HybridStateObserverManager.IHybridStateSendObserver {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f16506OooO00o = new ArrayList();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private List f16507OooO0O0 = new ArrayList();

        OooO00o() {
        }

        @Override // com.zuoyebang.hybrid.stat.HybridStateObserverManager.IHybridStateSendObserver
        public void onActionStat(ActionStatEvent event) {
            o0OoOo0.OooO0oO(event, "event");
            if (this.f16507OooO0O0.isEmpty() || !this.f16507OooO0O0.contains(event.getActionName()) || this.f16506OooO00o.contains(event.getActionName())) {
                return;
            }
            Oooo0.OooOO0("WEB_ACTION_STAT", "actionName", event.getActionName(), "firstUrl", event.getFirstUrl());
            this.f16506OooO00o.add(event.getActionName());
        }

        @Override // com.zuoyebang.hybrid.stat.HybridStateObserverManager.IHybridStateSendObserver
        public void onHybridStateSend(String name, List map) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(map, "map");
        }
    }

    public OooO0o() {
        super("HybridInitTask");
    }

    private final void OooOOOo() {
        try {
            o0O0O00.OooO0Oo().OooO0o0(new oo0o0Oo.OooO0O0().OooOoOO(true).OooOoO(true).OooOoo0(true).OooOoo("html").OooOoO0(), new o00O0O(BaseApplication.f6586OooO.OooO0O0()));
            HybridWebViewSdk.init(new o0000O());
            HybridStateObserverManager.Companion.instance().addHybridStateSendObserver(new OooO00o());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.homework.launchmanager.task.OooO0OO
    public void run() {
        OooOOOo();
    }
}
