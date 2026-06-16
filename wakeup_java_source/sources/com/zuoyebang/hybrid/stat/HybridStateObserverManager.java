package com.zuoyebang.hybrid.stat;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.MainThread;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOOOo.o00OO000;

/* loaded from: classes5.dex */
public final class HybridStateObserverManager {
    public static final Companion Companion = new Companion(null);
    public static final String PREFIX = "Ext_";
    private final OooOOO0 mHandler$delegate;
    private final OooOOO0 observers$delegate;

    public static final class Companion {
        private Companion() {
        }

        public final HybridStateObserverManager instance() {
            return Holder.INSTANCE.getInstance();
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    private static final class Holder {
        public static final Holder INSTANCE = new Holder();
        private static final HybridStateObserverManager instance = new HybridStateObserverManager(null);

        private Holder() {
        }

        public final HybridStateObserverManager getInstance() {
            return instance;
        }
    }

    public interface IHybridStateSendObserver {
        void onActionStat(ActionStatEvent actionStatEvent);

        void onHybridStateSend(String str, List<String> list);
    }

    private HybridStateObserverManager() {
        this.observers$delegate = kotlin.OooOOO.OooO0O0(new Function0<o00OO000>() { // from class: com.zuoyebang.hybrid.stat.HybridStateObserverManager$observers$2
            @Override // kotlin.jvm.functions.Function0
            public final o00OO000 invoke() {
                return new o00OO000();
            }
        });
        this.mHandler$delegate = kotlin.OooOOO.OooO0O0(new Function0<Handler>() { // from class: com.zuoyebang.hybrid.stat.HybridStateObserverManager$mHandler$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Handler invoke() {
                return new Handler(Looper.getMainLooper());
            }
        });
    }

    private final Handler getMHandler() {
        return (Handler) this.mHandler$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o00OO000 getObservers() {
        return (o00OO000) this.observers$delegate.getValue();
    }

    public static final HybridStateObserverManager instance() {
        return Companion.instance();
    }

    @MainThread
    public final void addHybridStateSendObserver(IHybridStateSendObserver obs) {
        o0OoOo0.OooO0oO(obs, "obs");
        getObservers().OooO0o0(obs);
    }

    public final void notifyActionStat(final ActionStatEvent event) {
        o0OoOo0.OooO0oO(event, "event");
        if (getObservers().isEmpty()) {
            return;
        }
        getMHandler().post(new Runnable() { // from class: com.zuoyebang.hybrid.stat.HybridStateObserverManager.notifyActionStat.1
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it2 = HybridStateObserverManager.this.getObservers().iterator();
                while (it2.hasNext()) {
                    ((IHybridStateSendObserver) it2.next()).onActionStat(event);
                }
            }
        });
    }

    public final void notifyHybridStateSend(final HybridStat state) {
        o0OoOo0.OooO0oO(state, "state");
        if (getObservers().isEmpty()) {
            return;
        }
        getMHandler().post(new Runnable() { // from class: com.zuoyebang.hybrid.stat.HybridStateObserverManager.notifyHybridStateSend.1
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it2 = HybridStateObserverManager.this.getObservers().iterator();
                while (it2.hasNext()) {
                    IHybridStateSendObserver iHybridStateSendObserver = (IHybridStateSendObserver) it2.next();
                    String str = HybridStateObserverManager.PREFIX + state.name;
                    List<String> list = state.map;
                    o0OoOo0.OooO0o(list, "state.map");
                    iHybridStateSendObserver.onHybridStateSend(str, list);
                }
            }
        });
    }

    @MainThread
    public final void removeHybridStateSendObserver(IHybridStateSendObserver obs) {
        o0OoOo0.OooO0oO(obs, "obs");
        getObservers().OooOO0O(obs);
    }

    public /* synthetic */ HybridStateObserverManager(OooOOO oooOOO) {
        this();
    }
}
