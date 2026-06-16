package com.zuoyebang.hybrid;

import androidx.annotation.MainThread;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.hybrid.safe.SafeUrlUtil;
import java.util.Iterator;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOOOo.o00OO000;

/* loaded from: classes5.dex */
public final class WebLifecycleObserverManager {
    public static final Companion Companion = new Companion(null);
    private final OooOOO0 observers$delegate;

    public static final class Companion {
        private Companion() {
        }

        public final WebLifecycleObserverManager instance() {
            return Holder.INSTANCE.getInstance();
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    private static final class Holder {
        public static final Holder INSTANCE = new Holder();
        private static final WebLifecycleObserverManager instance = new WebLifecycleObserverManager(null);

        private Holder() {
        }

        public final WebLifecycleObserverManager getInstance() {
            return instance;
        }
    }

    public interface IWebLifecycleObserver {
        void onWebSettingWillApply(HybridWebView hybridWebView, WebSettings webSettings);
    }

    private WebLifecycleObserverManager() {
        this.observers$delegate = kotlin.OooOOO.OooO0O0(new Function0<o00OO000>() { // from class: com.zuoyebang.hybrid.WebLifecycleObserverManager$observers$2
            @Override // kotlin.jvm.functions.Function0
            public final o00OO000 invoke() {
                return new o00OO000();
            }
        });
    }

    private final o00OO000 getObservers() {
        return (o00OO000) this.observers$delegate.getValue();
    }

    public static final WebLifecycleObserverManager instance() {
        return Companion.instance();
    }

    @MainThread
    public final void addHybridStateSendObserver(IWebLifecycleObserver obs) {
        o0OoOo0.OooO0oO(obs, "obs");
        SafeUrlUtil.assertMainThread$default(SafeUrlUtil.INSTANCE, null, 1, null);
        getObservers().OooO0o0(obs);
    }

    @MainThread
    public final void notifyWebSettingWillApply(HybridWebView webView, WebSettings setting) {
        o0OoOo0.OooO0oO(webView, "webView");
        o0OoOo0.OooO0oO(setting, "setting");
        SafeUrlUtil.assertMainThread$default(SafeUrlUtil.INSTANCE, null, 1, null);
        if (getObservers().isEmpty()) {
            return;
        }
        Iterator it2 = getObservers().iterator();
        while (it2.hasNext()) {
            ((IWebLifecycleObserver) it2.next()).onWebSettingWillApply(webView, setting);
        }
    }

    @MainThread
    public final void removeHybridStateSendObserver(IWebLifecycleObserver obs) {
        o0OoOo0.OooO0oO(obs, "obs");
        SafeUrlUtil.assertMainThread$default(SafeUrlUtil.INSTANCE, null, 1, null);
        getObservers().OooOO0O(obs);
    }

    public /* synthetic */ WebLifecycleObserverManager(OooOOO oooOOO) {
        this();
    }
}
